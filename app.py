from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html', active_page='portfolio')

@app.route('/resume')
def resume():
    return render_template('resume.html', active_page='resume')

@app.route('/about')
def about():
    return render_template('about.html', active_page='about')

if __name__ == '__main__':
    app.run(debug=False)
