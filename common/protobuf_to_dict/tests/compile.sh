python -m grpc_tools.protoc --proto_path=. --python_out=. --grpc_python_out=. sample.proto
rm sample_pb2_grpc.py
