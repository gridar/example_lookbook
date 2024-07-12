class SwitchComponentPreview < ViewComponent::Preview
  def v1
    render(SwitchComponent.new(title: 'Mon titre', value: true))
  end
  
end