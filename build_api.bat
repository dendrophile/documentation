C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe buildtools\buildtools.sln /p:Configuration=Release
pushd buildtools\APIDocumentationGenerator\bin
APIDocumentationGenerator.exe
popd