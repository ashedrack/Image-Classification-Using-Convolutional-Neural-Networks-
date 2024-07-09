# Cat and Dog Image Classification using CNN

## Overview
This repository contains a notebook that investigates the use of a Convolutional Neural Network (CNN) built with Keras for classifying images of cats and dogs. The notebook covers the following steps:
- Data preprocessing
- Model construction
- Training
- Evaluation
- Visualization of results

Significant overfitting is noted due to the large gap between training and validation accuracy, prompting the creation of a new notebook to tackle this problem.

## Libraries Used
- Numpy
- TensorFlow
- Keras
- Matplotlib
- scikit-learn

## Data
The datasets for training and testing contain images of cats and dogs.

## Model
A straightforward CNN architecture is employed for the image classification task.

## Results
While the model achieves high accuracy on the training set, it suffers from overfitting, highlighting the need for further refinement.

## Repository Structure
- `notebook.ipynb`: Main notebook with the implementation and analysis
- `data/`: Directory containing the datasets for training and testing
- `images/`: Directory containing example images used in the notebook

## Getting Started
1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/cat-dog-classification.git
    ```
2. Navigate to the repository directory:
    ```sh
    cd cat-dog-classification
    ```
3. Install the required libraries:
    ```sh
    pip install numpy tensorflow keras matplotlib scikit-learn
    ```
4. Open the notebook:
    ```sh
    jupyter notebook notebook.ipynb
    ```

## Contributing
Contributions are welcome! Please feel free to submit a Pull Request or open an Issue for any bugs or feature requests.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements
- [Keras Documentation](https://keras.io/)
- [TensorFlow Documentation](https://www.tensorflow.org/)
- [Matplotlib Documentation](https://matplotlib.org/)
- [scikit-learn Documentation](https://scikit-learn.org/)

---
Feel free to explore the notebook and provide any feedback or suggestions for improvement.
