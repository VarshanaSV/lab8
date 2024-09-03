// Function to handle button click
function handleClick() {
    const messageElement = document.getElementById('message');
    messageElement.textContent = 'Button was clicked!';
}

// Add event listener to button
document.getElementById('clickMe').addEventListener('click', handleClick);
