#!/bin/bash

echo "========================================="
echo "  Golden Retriever Rescue - Vercel Deploy"
echo "========================================="
echo ""
echo "Step 1: Checking Vercel CLI..."
vercel --version
echo ""
echo "Step 2: Starting deployment..."
echo ""
echo "IMPORTANT: You'll need to:"
echo "  1. Click the authentication link that appears"
echo "  2. Login to Vercel (or sign up - it's free!)"
echo "  3. Come back here and press ENTER"
echo "  4. Answer the prompts (just press ENTER for defaults)"
echo ""
echo "Ready? Starting deployment in 3 seconds..."
sleep 3
echo ""
echo "========================================="
echo ""

# Deploy to production
vercel --prod

echo ""
echo "========================================="
echo "  Deployment Complete!"
echo "========================================="
