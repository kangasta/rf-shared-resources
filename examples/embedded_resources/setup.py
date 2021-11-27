#!/usr/bin/env python3

import setuptools

setuptools.setup(
    name="embedded_resources",
    version="0.1.0",
    description="SharedResources usage example package.",
    packages=setuptools.find_packages(),
    package_data={
        'EmbeddedResources': ['**/*.robot', '**/*.resource', '*.resource']
    },
    install_requires=[
        "rf-shared-resources",
    ],
    python_requires='>=3.6'
)
