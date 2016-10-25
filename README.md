# Costa Rica Dataset

This folder contains the Costa Rica dataset prepared for the evaluation
of fine-grained recognition approaches. If you use this dataset, please 
cite the corresponding paper:

Erik Rodner, Marcel Simon, Gunnar Brehm, Stephanie Pietsch,
J. Wolfgang Waegele, and Joachim Denzler. 
Fine-grained Recognition Datasets for Biodiversity Analysis. 
CVPR Workshop on Fine-grained Visual Classification (CVPR-WS). 2015.

and the original paper of

D. H. Janzen and W. Hallwachs. Philosophy, navigation and
use of a dynamic database (acg caterpillars srnp) for an in-
ventory of the caterpillar fauna, and its food plants and para-
sitoids, of area de conservacion guanacaste (acg), northwest-
ern costa rica, 2010. http://janzen.sas.upenn.edu.

For more details visit the website of the project:
http://www.inf-cv.uni-jena.de/fgvcbiodiv


# Directory Information

- ``download_images.sh``
    Script to download the images. Open a console, change to 
    the dataset directory, and execute "bash download_images.sh".
    This might take some time depending on your internet link.

- ``downloadlinks.txt``
    URLs to the images of the dataset. The order of the images 
    is identical to the order in the other files like imagelist.txt.

- ``images/``
    The images as provided by the authors of Janzen and Hallwachs and
    downloaded by download_images.sh

- ``imagelist.txt``
    The filenames relative to the dataset directory.
    Each line contains a separate image.

- ``labels.txt``
    The class IDs for each image in imagelist.txt. Each line
    in labels.txt corresponds to the image in the same line
    in imagelist.txt

- ``tr_ID.txt``
    The train-test-split in imagelist.txt. Each line
    in tr_ID.txt corresponds to the image in the same line in 
    imagelist.txt. A value of 1 means that this image is used for training,
    a value of 0 means that this image is used for testing.

- ``costarica-categories.txt``
    Names of the categories used in ``labels.txt``
