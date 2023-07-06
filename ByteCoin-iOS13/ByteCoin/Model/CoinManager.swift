/*
 https://rest.coinapi.io/v1/exchangerate/BTC/USD?apikey=B5AF28A9-8E2C-44AD-AAD6-44EFB04E8D16
 {
   "time": "2017-08-09T14:31:18.3150000Z",
   "asset_id_base": "BTC",
   "asset_id_quote": "USD",
   "rate": 3260.3514321215056208129867667
 }
 B5AF28A9-8E2C-44AD-AAD6-44EFB04E8D16
 */



import Foundation

protocol CoinManagerDelegate {
    func didFailWithError(error: Error)
}

struct CoinManager {
    
    let baseURL = "https://rest.coinapi.io/v1/exchangerate/BTC"
    let apiKey = "B5AF28A9-8E2C-44AD-AAD6-44EFB04E8D16"
    
    let currencyArray = ["AUD", "BRL","CAD","CNY","EUR","GBP","HKD","IDR","ILS","INR","JPY","MXN","NOK","NZD","PLN","RON","RUB","SEK","SGD","USD","ZAR"]

    var delegate: CoinManagerDelegate?
    
    func getCoinPrice(for currency: String){
        let urlString = "\(baseURL)/\(currency)?apikey=\(apiKey)"
        
        if let url = URL(string: urlString){
            let session = URLSession(configuration: .default)
            // 3. Give the session a task
            let task = session.dataTask(with: url) { (data, response, error) in
                if error != nil{
                    self.delegate?.didFailWithError(error: error!)
                    return // exit func and don't continue
                }
                
                if let safeData = data {
                    let bitcoinPrice = self.parseJSON(safeData)
                }
            }
            task.resume()
        }
    }

    
    
    
    
    func parseJSON(_ data:Data) -> Double?{
        let decoder = JSONDecoder()
        do {
            let decodedData = try decoder.decode(CoinData.self, from: data)
            let lastPrice = decodedData.rate
            print(lastPrice)
            return lastPrice
        }catch {
            delegate?.didFailWithError(error: error)
            return nil
        }
    }
}
