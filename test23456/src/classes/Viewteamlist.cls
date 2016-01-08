public with sharing class Viewteamlist{
    public List<Team__c> records{get;set;}
    public Viewteamlist()
    {
       records=[select Name from Team__c];
       }
       }