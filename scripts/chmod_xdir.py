import os
import stat
from pathlib import Path

mode = (
    stat.S_IRWXU
    | stat.S_IRGRP
    | stat.S_IXGRP
    | stat.S_IXOTH
    | stat.FILE_ATTRIBUTE_DIRECTORY ^ stat.S_IWGRP
)


def change_mode(path):
    cwd = Path(os.path.abspath(path))
    for p in os.listdir(cwd):
        if os.path.isdir(cwd / p):
            print(cwd / p)
            os.chmod(cwd / p, mode)
            change_mode(cwd / p)


change_mode(".")
