from SharedResources import SharedResources

class EmbeddedResources(SharedResources):
    def __init__(self):
        super().__init__(
            'EmbeddedResources.resources',
            'a_keywords.resource',
            'b_keywords.robot')
