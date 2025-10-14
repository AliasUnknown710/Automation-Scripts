import json
import os

def validate_manifest(manifest_path, asset_dir):
    with open(manifest_path) as f:
        manifest = json.load(f)
    missing = []
    for asset in manifest.values():
        if not os.path.exists(os.path.join(asset_dir, asset)):
            missing.append(asset)
    if missing:
        print("Missing assets:", missing)
    else:
        print("All assets present.")

if __name__ == "__main__":
    validate_manifest("path/to/manifest.json", "path/to/assets")
