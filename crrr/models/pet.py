from crrr import db

class Gender(object):
    M = 'm'
    F = 'f'


class Pet(db.Model):

    __tablename__ = 'pet'

    id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'))
    type = db.Column(db.String(), nullable=False)
    gender = db.Column(db.Enum(Gender.M, 
                               Gender.F,
                               name='pet_gender'),
                       nullable=False)
    altered = db.Column(db.Boolean, nullable=False)
    name = db.Column(db.String(), nullable=False)
    whathappened = db.Column(db.Text, nullable=False)

    def __repr__(self):
        return "<Pet: %s>" % (self.name)
