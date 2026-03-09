#!/bin/bash
# Fetch curated stock images for DPEG Construction
# Uses Unsplash direct URLs (w=1920, q=85 for web optimization)
# Run from project root: bash scripts/fetch-stock-images.sh

# Resolve project root (parent of scripts/)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
BASE="$PROJECT_ROOT/media/images"
mkdir -p "$BASE/hero" "$BASE/sections" "$BASE/cta"

echo "Fetching hero slides (construction/development)..."
curl -sL "https://images.unsplash.com/photo-1772617662896-73eaa616c56b?w=1920&q=85&fm=jpg" -o "$BASE/hero/hero-1.jpg"
curl -sL "https://images.unsplash.com/photo-1644221150186-5d785a471f44?w=1920&q=85&fm=jpg" -o "$BASE/hero/hero-2.jpg"
curl -sL "https://images.unsplash.com/photo-1769284004220-a6c3c17b62cb?w=1920&q=85&fm=jpg" -o "$BASE/hero/hero-3.jpg"

echo "Fetching project categories..."
curl -sL "https://images.unsplash.com/photo-1762810981576-1b07f76af9d2?w=1920&q=85&fm=jpg" -o "$BASE/sections/category-single-family.jpg"
curl -sL "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?w=1920&q=85&fm=jpg" -o "$BASE/sections/category-multifamily.jpg"
curl -sL "https://images.unsplash.com/photo-1600607687939-ce8a6c25118c?w=1920&q=85&fm=jpg" -o "$BASE/sections/category-retail.jpg"

echo "Fetching featured projects..."
curl -sL "https://images.unsplash.com/photo-1715695938675-87e7c6c498e5?w=1920&q=85&fm=jpg" -o "$BASE/sections/featured-1.jpg"
curl -sL "https://images.unsplash.com/photo-1545324418-cc1a3fa10c00?w=1920&q=85&fm=jpg" -o "$BASE/sections/featured-2.jpg"
curl -sL "https://images.unsplash.com/photo-1512917774080-9991f1c4c750?w=1920&q=85&fm=jpg" -o "$BASE/sections/featured-3.jpg"

echo "Fetching CTA background..."
curl -sL "https://images.unsplash.com/photo-1564013799919-ab600027ffc6?w=1920&q=85&fm=jpg" -o "$BASE/cta/cta-bg.jpg"

echo "Done. Images saved to media/images/"
