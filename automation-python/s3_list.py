import boto3
s3 = boto3.client('s3')
def list_buckets():
    resp = s3.list_buckets()
    for b in resp['Buckets']: print(f'Bucket: {b['Name']}')
if __name__ == '__main__': list_buckets()
