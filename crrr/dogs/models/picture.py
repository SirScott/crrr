from werkzeug.security import generate_password_hash, check_password_hash
from crrr import db

class Picture(db.Model):
    __tablename__ = 'picture'

    id = db.Column(db.Integer, primary_key=True)
    dog_id = db.Column(db.Integer, db.ForeignKey('dog.id'))
    file_url = db.Column(db.String(), nullable=False)
    thumb_url = db.Column(db.String(), nullable=False)

    def __repr__(self):
        return "<Picture %s>" % (self.file_url)

