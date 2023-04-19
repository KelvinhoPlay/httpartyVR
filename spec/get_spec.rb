describe 'fazer uma requisição' do
    it 'get' do
        @melhor_estab = Estabelecimento.get('/?typeOfEstablishment')
        puts @melhor_estab
    end
end