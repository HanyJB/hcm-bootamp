
namespace: io.cloudslang.demo

operation:
    name: uuid

python_action:
Script: |
import uuid
        uuid = str(uuid.uuid1())


    outputs:
      - output_1

    results:
      - SUCCESS: ${returnCode == '0'}
      - FAILURE