
def test_index_html():
    with open('index.html', 'r') as f:
        content = f.read()
    assert '<h1>My CI/CD Test</h1>' in content

