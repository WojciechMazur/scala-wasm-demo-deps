cd portable-scala-reflect
sbt +portable-scala-reflectNative/publishLocal
cd ..

cd sbt-locales
sbt +apiNative/publishLocal
cd ..

cd scala-java-locales
sbt +coreNative/publishLocal
cd ..

cd scala-java-time
sbt +coreNative/publishLocal
cd ..

cd cats
sbt +coreNative/publishLocal;+kernelNative/publishLocal
cd ..

cd cats-effect
sbt +coreNative/publishLocal;+kernelNative/publishLocal;+stdNative/publishLocal

cd ..