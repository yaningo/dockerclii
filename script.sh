#!/bin/bash
# GET THE PLAN FILE
FILE="./.terraform/plan/tfplan"

# GET THE DIFF
plan_diff=$(echo "totototo is tititi")

echo "export MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`" >> $BASH_ENV
