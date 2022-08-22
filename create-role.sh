#!/bin/bash

aws iam create-role --role-name crossplane-role --assume-role-policy-document file://assume.json --profile {profile}
