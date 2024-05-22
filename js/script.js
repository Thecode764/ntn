document.addEventListener('DOMContentLoaded', function() {
    var searchButton = document.querySelector('.btn.btn-outline-success[type="submit"]');
    if(searchButton) {
        searchButton.addEventListener('click', function(event) {
            event.preventDefault(); // Prevent the default form submission behavior
            Search();
        });
    }
});

function Search() {
    const inputElement = document.getElementById("search");
    const inputValue = inputElement.value;
    window.location.href = `https://www.npmjs.com/package/${inputValue}`;
}