import datetime

def log_usage(script_name, log_file="usage.log"):
    timestamp = datetime.datetime.now().isoformat()
    with open(log_file, "a") as f:
        f.write(f"{timestamp} - Ran {script_name}\n")

if __name__ == "__main__":
    log_usage("example_script.py")
