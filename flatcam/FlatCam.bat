@set CONDA=c:\Programs\Development\Miniforge3
@set FLATCAM_ENV=flatcam
@set FLATCAM_PATH=z:\Projects\CNC\flatcam

@echo Activate Miniconda
call %CONDA%\Scripts\activate.bat activate

@echo Activate Conda environment
call conda activate %FLATCAM_ENV%

@echo Start FlatCam
call python %FLATCAM_PATH%\FlatCam.py