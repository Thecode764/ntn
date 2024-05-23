function getOperatingSystem() {
    var userAgent = window.navigator.userAgent,
        platform = window.navigator.platform,
        os = null;

    if (/Mac/.test(platform)) {
        os = 'macOS';
    } else if (/Win/.test(platform)) {
        os = 'Windows';
    } else if (/Linux/.test(platform)) {
        os = 'Linux';
    }

    if (/iPad|iPhone|iPod/.test(userAgent) &&!window.MSStream) {
        window.location.href = 'notavailable.html'
    } else if (/android/i.test(userAgent)) {
        window.location.href = 'https://thecode764.github.io/ntn/ntn/site/notavailable.html'
    }

    return os;
}

console.log(getOperatingSystem());