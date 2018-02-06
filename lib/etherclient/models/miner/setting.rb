class EtherClient::Model::MinerSetting < EtherClient::Model

  def initialize(data)
    attrs data
  end
    
  def self.all(datas)
    datas.map do |data|
      self.new(data)
    end
  end
end
