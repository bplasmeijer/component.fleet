#!/bin/bash
if [ "$NAME" = "" ];
then
    echo "Must specify NAME"
    exit 1
fi
if [ "$ENVIRONMENT" = "" ];
then
    echo "Must specify ENVIRONMENT"
    exit 1
fi
