using System;
using System.IO;
using System.Net.Http;
public class Program
{
    public static void Main(string[] args)
    {
        string alldata = "";
        HttpClient api = new HttpClient();


        StreamWriter sw = File.AppendText("C:\\Users\\Ayman\\Documents\\programming-from-college\\bigdataprog\\airplane\\icao.csv");//icao2 for incident file
        


        string link = "https://applications.icao.int/dataservices/api/incident?api_key=f9343af3-2d99-4cb0-8458-ff10a68772b4&format=csv&Year=";//https://applications.icao.int/dataservices/api/incident?api_key=f9343af3-2d99-4cb0-8458-ff10a68772b4&format=csv&Year= for incidents
        for (int year = 2008; year <= 2022; year++)
        {
            Console.WriteLine("Doing year " + year);
            string linky = link + year.ToString();
            Uri apilink = new Uri(linky);
            var result = api.GetAsync(apilink).Result.Content.ReadAsStringAsync().Result;
            result = result.Remove(0, 299);
            alldata = alldata + result;
        }
        sw.Write(alldata);
        sw.Close();
    }
}


