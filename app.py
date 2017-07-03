import falcon
from git.kargoGitRepo import Resource

api = application = falcon.API()

images = Resource()
api.add_route('/kargogitrepo', images)