git clone https://github.com/awslabs/aws-c-common.git
cmake -DCMAKE_BUILD_TYPE=Release -S aws-c-common -B aws-c-common/build -DCMAKE_INSTALL_PREFIX=/tmp
cmake --build aws-c-common/build --target install

git clone https://github.com/awslabs/aws-c-cal.git
cmake -DCMAKE_BUILD_TYPE=Release -S aws-c-cal -B aws-c-cal/build -DCMAKE_INSTALL_PREFIX=/tmp -DCMAKE_PREFIX_PATH=/tmp
cmake --build aws-c-cal/build --target install

git clone https://github.com/awslabs/aws-c-io.git
cmake -DCMAKE_BUILD_TYPE=Release -S aws-c-io -B aws-c-io/build -DCMAKE_INSTALL_PREFIX=/tmp -DCMAKE_PREFIX_PATH=/tmp
cmake --build aws-c-io/build --target install

git clone https://github.com/awslabs/aws-c-compression.git
cmake -DCMAKE_BUILD_TYPE=Release -S aws-c-compression -B aws-c-compression/build -DCMAKE_INSTALL_PREFIX=/tmp -DCMAKE_PREFIX_PATH=/tmp
cmake --build aws-c-compression/build --target install

git clone https://github.com/awslabs/aws-c-http.git
cmake -DCMAKE_BUILD_TYPE=Release -S aws-c-http -B aws-c-http/build -DCMAKE_INSTALL_PREFIX=/tmp -DCMAKE_PREFIX_PATH=/tmp
cmake --build aws-c-http/build --target install
