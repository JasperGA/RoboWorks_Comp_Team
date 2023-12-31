from setuptools import find_packages, setup

package_name = 'image_point_cloud_package'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='mitchell',
    maintainer_email='mitchell@todo.todo',
    description='TODO: Package description',
    license='TODO: License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'image_point_cloud_node = image_point_cloud_package.image_point_cloud:main',
            'ROSimage_point_cloud = image_point_cloud_package.ROSimage_point_cloud:main'
        ],
    },
)
