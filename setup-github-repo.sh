#!/bin/bash
# setup-github-repo.sh
# Creates the GitHub repo and pushes the exported content
# Prerequisites: SSH key loaded (already done)
# Usage: bash setup-github-repo.sh

set -e

REPO_NAME="iatomations-website"
GITHUB_USER="richardverasoria"
EXPORT_DIR="/home/gigabyte/paperclip-app/iatomations-site"
REPO_PATH="git@github.com:${GITHUB_USER}/${REPO_NAME}.git"

echo "=== Setup GitHub Repo: ${GITHUB_USER}/${REPO_NAME} ==="

# Step 1: Create repo via API (requires token) or manual
echo ""
echo "[1] Create the repository manually at:"
echo "    https://github.com/new"
echo ""
echo "    Repository name: ${REPO_NAME}"
echo "    Description: IATOMATIONS website - B2B Tech Growth Agency"
echo "    Visibility: Public"
echo "    DO NOT initialize with README, .gitignore, or license"
echo ""

# Wait for confirmation
read -p "Press Enter after creating the repo on GitHub, or type 'skip' to skip: " CONFIRM
if [ "$CONFIRM" = "skip" ]; then
    echo "Skipping push. Repo export ready at: ${EXPORT_DIR}"
    exit 0
fi

# Step 2: Push
echo ""
echo "[2] Pushing to GitHub..."
cd "$EXPORT_DIR"
git remote add origin "$REPO_PATH" 2>/dev/null || git remote set-url origin "$REPO_PATH"
git push -u origin main

echo ""
echo "✓ Done! Repository: https://github.com/${GITHUB_USER}/${REPO_NAME}"
echo ""
echo "[3] Next: Connect to Cloudflare Pages"
echo "    https://dash.cloudflare.com/?to=/:account/pages/new/external"
echo "    Select ${REPO_NAME}, build settings, deploy"
echo ""
echo "[4] Follow SEO-GEO-CHECKLIST.md for optimization"
