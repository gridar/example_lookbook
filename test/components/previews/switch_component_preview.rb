# @label Mon switch
class SwitchComponentPreview < ViewComponent::Preview

  # V1 du composant
  # ------------
  # Affiche le composant avec un titre
  # 
  # @label with_label
  # @param title text
  # @param value select [true, false]
  def v1(title: 'Coucou', value: true)
    render(SwitchComponent.new(title: title, value: value))
  end
end