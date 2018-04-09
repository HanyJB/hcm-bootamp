
namespace: io.cloudslang.demo

operation:
    name: uuid

    python_action:
      Script: |
        import uuid
        uuid = str(uuid.uuid1())

    outputs:
      - uuid: ${uuid}

    results:
      - SUCCESS