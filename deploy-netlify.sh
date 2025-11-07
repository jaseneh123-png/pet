#!/bin/bash

echo "============================================"
echo "  Netlify Deployment for Golden Retriever"
echo "============================================"
echo ""
echo "Step 1: Login to Netlify..."
echo ""
echo "A browser window will open."
echo "Please authorize the Netlify CLI."
echo ""

netlify login

echo ""
echo "Step 2: Deploying to production..."
echo ""

netlify deploy --prod --build

echo ""
echo "============================================"
echo "  Deployment Complete!"
echo "============================================"
