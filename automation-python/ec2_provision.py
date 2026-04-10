import boto3
ec2 = boto3.resource('ec2')
def create():
    inst = ec2.create_instances(ImageId='ami-0e2c8ccd4e0222685', MinCount=1, MaxCount=1, InstanceType='t2.micro', KeyName='vockey')
    print(f'Creada: {inst[0].id}')
if __name__ == '__main__': create()
