#include "itkImageFileReader.h"
#include "itkImageFileWriter.h"
#include "itkImage.h"
#include "itkBinaryThresholdImageFilter.h"
#include "itkSmoothingRecursiveGaussianImageFilter.h"

int main( int argc, char * argv[] )
{
  if( argc < 7 )
    {
    std::cerr << "Usage: " << std::endl;
    std::cerr << argv[0] << std::endl;
    std::cerr << " <InputImage> <OutputImage> <LowerThreshold>";
    std::cerr << " <UpperThreshold> <OutsideValue> <InsideValue>"
              << std::endl;
    return EXIT_FAILURE;
    }

  constexpr unsigned int Dimension = 2;
  using PixelType = unsigned char;

  const char * InputImage = argv[1];
  const char * OutputImage = argv[2];

  const auto LowerThreshold = static_cast<PixelType>(atoi( argv[3] ) );
  const auto UpperThreshold = static_cast<PixelType>(atoi( argv[4] ) );
  const auto OutsideValue = static_cast<PixelType>(atoi( argv[5] ) );
  const auto InsideValue = static_cast<PixelType>(atoi( argv[6] ) );

  using ImageType = itk::Image< PixelType, Dimension >;

  using ReaderType = itk::ImageFileReader< ImageType >;
  ReaderType::Pointer reader = ReaderType::New();
  reader->SetFileName( InputImage );

  using FilterType = itk::BinaryThresholdImageFilter< ImageType, ImageType >;
  FilterType::Pointer filter = FilterType::New();
  filter->SetInput( reader->GetOutput() );
  filter->SetLowerThreshold( 30 );
  filter->SetUpperThreshold( 150 );
  filter->SetOutsideValue( 0 );
  filter->SetInsideValue( 255 );

    using WriterType = itk::ImageFileWriter< ImageType >;
  WriterType::Pointer writer = WriterType::New();
  writer->SetFileName( "binary.png" );
  writer->SetInput( filter->GetOutput() );

  using RecursiveFilterType = itk::SmoothingRecursiveGaussianImageFilter< ImageType, ImageType >;
  RecursiveFilterType::Pointer smoothFilter = RecursiveFilterType::New();
  smoothFilter->SetSigma( 1 );
  smoothFilter->SetInput( filter->GetOutput() );

  writer->SetFileName( "binarySmooth.png" );
  writer->SetInput( smoothFilter->GetOutput() );

  try
    {
    writer->Update();
    }
  catch( itk::ExceptionObject & e )
    {
    std::cerr << "Error: " << e << std::endl;
    return EXIT_FAILURE;
    }

  return EXIT_SUCCESS;
}
