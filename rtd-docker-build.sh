# THIS IS NOT AN EXECUTABLE SCRIPT
# this is just a set of commands mimicking the cloud readthedocs build process
# run commands one by one in readthedocs/build docker container
#
python2.7 -mvirtualenv --no-site-packages --no-download /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/envs/latest
export PATH=/home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/envs/latest/bin:$PATH
python /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/envs/latest/bin/pip install --use-wheel --upgrade --cache-dir /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/.cache/pip 'Pygments==2.2.0' 'setuptools<40' 'docutils==0.13.1' 'mock==1.0.1' 'pillow==2.6.1' 'alabaster>=0.7,<0.8,!=0.7.5' 'commonmark==0.5.4' 'recommonmark==0.4.0' 'sphinx==1.7.4' 'sphinx-rtd-theme<0.5' 'readthedocs-sphinx-ext<0.6'
mkdir b
cd b
git clone --recursive https://github.com/pgcodekeeper/pgcodekeeper-docs.git .
git checkout --force origin/master
git clean -d -f -f
cd docs
#
#
cat >> conf.py <<'ENDCONFPY'




###########################################################################
#          auto-created readthedocs.org specific configuration            #
###########################################################################


#
# The following code was added during an automated build on readthedocs.org
# It is auto created and injected for every build. The result is based on the
# conf.py.tmpl file found in the readthedocs.org codebase:
# https://github.com/rtfd/readthedocs.org/blob/master/readthedocs/doc_builder/templates/doc_builder/conf.py.tmpl
#


import sys
import os.path
from six import string_types

from sphinx import version_info

# Get suffix for proper linking to GitHub
# This is deprecated in Sphinx 1.3+,
# as each page can have its own suffix
if globals().get('source_suffix', False):
    if isinstance(source_suffix, string_types):
        SUFFIX = source_suffix
    else:
        SUFFIX = source_suffix[0]
else:
    SUFFIX = '.rst'

# Add RTD Static Path. Add to the end because it overwrites previous files.
if not 'html_static_path' in globals():
    html_static_path = []
if os.path.exists('_static'):
    html_static_path.append('_static')
html_static_path.append('/home/docs/checkouts/readthedocs.org/readthedocs/templates/sphinx/_static')

# Add RTD Theme only if they aren't overriding it already
using_rtd_theme = False
if 'html_theme' in globals():
    if html_theme in ['default']:
        # Allow people to bail with a hack of having an html_style
        if not 'html_style' in globals():
            import sphinx_rtd_theme
            html_theme = 'sphinx_rtd_theme'
            html_style = None
            html_theme_options = {}
            if 'html_theme_path' in globals():
                html_theme_path.append(sphinx_rtd_theme.get_html_theme_path())
            else:
                html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]

            using_rtd_theme = True
else:
    import sphinx_rtd_theme
    html_theme = 'sphinx_rtd_theme'
    html_style = None
    html_theme_options = {}
    if 'html_theme_path' in globals():
        html_theme_path.append(sphinx_rtd_theme.get_html_theme_path())
    else:
        html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]
    using_rtd_theme = True

if globals().get('websupport2_base_url', False):
    websupport2_base_url = 'https://readthedocs.org/websupport'
    if 'http' not in settings.MEDIA_URL:
        websupport2_static_url = 'https://media.readthedocs.org/static/'
    else:
        websupport2_static_url = 'https://media.readthedocs.org//static'


#Add project information to the template context.
context = {
    'using_theme': using_rtd_theme,
    'html_theme': html_theme,
    'current_version': "latest",
    'version_slug': "latest",
    'MEDIA_URL': "https://media.readthedocs.org/",
    'PRODUCTION_DOMAIN': "readthedocs.org",
    'versions': [
    ("latest", "/en/latest/"),
    ("stable", "/en/stable/"),
    ("white_black_list_type", "/en/white_black_list_type/"),
    ],
    'downloads': [ 
    ("pdf", "//readthedocs.org/projects/pgcodekeeper/downloads/pdf/latest/"),
    ("htmlzip", "//readthedocs.org/projects/pgcodekeeper/downloads/htmlzip/latest/"),
    ("epub", "//readthedocs.org/projects/pgcodekeeper/downloads/epub/latest/"),
    ],
    'subprojects': [ 
    ],
    'slug': 'pgcodekeeper',
    'name': u'pgcodekeeper',
    'rtd_language': u'en',
    'programming_language': u'words',
    'canonical_url': 'https://pgcodekeeper.readthedocs.io/en/stable/',
    'analytics_code': '',
    'single_version': False,
    'conf_py_path': '/docs/',
    'api_host': 'https://readthedocs.org',
    'github_user': 'pgcodekeeper',
    'github_repo': 'pgcodekeeper-docs',
    'github_version': 'master',
    'display_github': True,
    'bitbucket_user': 'None',
    'bitbucket_repo': 'None',
    'bitbucket_version': 'master',
    'display_bitbucket': False,
    'gitlab_user': 'None',
    'gitlab_repo': 'None',
    'gitlab_version': 'master',
    'display_gitlab': False,
    'READTHEDOCS': True,
    'using_theme': (html_theme == "default"),
    'new_theme': (html_theme == "sphinx_rtd_theme"),
    'source_suffix': SUFFIX,
    'user_analytics_code': '',
    'global_analytics_code': 'UA-17997319-1',
    
    'commit': '794230b3',
    
}




if 'html_context' in globals():
    html_context.update(context)
else:
    html_context = context

# Add custom RTD extension
if 'extensions' in globals():
    # Insert at the beginning because it can interfere
    # with other extensions.
    # See https://github.com/rtfd/readthedocs.org/pull/4054
    extensions.insert(0, "readthedocs_ext.readthedocs")
else:
    extensions = ["readthedocs_ext.readthedocs"]

# Build the json artifacts with the html build step
rtd_generate_json_artifacts = True
ENDCONFPY
#
#
python /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/envs/latest/bin/sphinx-build -T -E -b readthedocs -d _build/doctrees-readthedocs -D language=en . _build/html
python /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/envs/latest/bin/sphinx-build -T -b readthedocssinglehtmllocalmedia -d _build/doctrees-readthedocssinglehtmllocalmedia -D language=en . _build/localmedia
python /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/envs/latest/bin/sphinx-build -b latex -D language=en -d _build/doctrees . _build/latex
pdflatex -interaction=nonstopmode /home/docs/checkouts/readthedocs.org/user_builds/pgcodekeeper/checkouts/latest/docs/_build/latex/pgCodeKeeper.tex
