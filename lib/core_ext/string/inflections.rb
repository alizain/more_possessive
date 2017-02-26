require 'more_possessive/inflector/methods'

class String
  def possessive(locale = nil)
    MorePossessive::Inflector.possessive(self, locale || I18n.locale)
  end
end
