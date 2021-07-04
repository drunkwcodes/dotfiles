from datetime import datetime

for fname in $(ls diary).split():
    if ".md" in fname:
        if "-1.md" in fname:
            try:
                t = datetime.strptime(fname, "%Y%m%d-1.md")
                mv diary/@(fname) diary/@(t.strftime("%Y-%m-%d-1.md"))
            except:
                pass
        elif "-2.md" in fname:
            try:
                t = datetime.strptime(fname, "%Y%m%d-2.md")
                mv diary/@(fname) diary/@(t.strftime("%Y-%m-%d-2.md"))
            except:
                pass
        elif "-3.md" in fname:
            try:
                t = datetime.strptime(fname, "%Y%m%d-3.md")
                mv diary/@(fname) diary/@(t.strftime("%Y-%m-%d-3.md"))
            except:
                pass
        elif ".md" in fname and "-" not in fname:
            try:
                t = datetime.strptime(fname, "%Y%m%d.md")
                mv diary/@(fname) diary/@(t.strftime("%Y-%m-%d.md"))
            except:
                pass

        else:  # folders
            if "-" not in fname:
                try:
                    t = datetime.strptime(fname, "%Y%m%d")
                    mv diary/@(fname) diary/@(t.strftime("%Y-%m-%d"))

                except:
                    pass
