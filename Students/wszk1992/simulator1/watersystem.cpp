#include "watersystem.h"

Watersystem::Watersystem(double init_h1,double init_h2)
{
    h1 = init_h1;
    h2 = init_h2;
    Vol1 = h1*Pi*R1*R1;
    Vol2 = h2*Pi*R1*R1;
    pumpvolt1 = 0;
    pumpvolt2 = 0;
}

double Watersystem::volt_to_flowrate(double volt)
{
    return (0.4+3.5575091575092*volt)*0.001/3600;
}

void Watersystem::compute()
{
    double dh;
    int flag;
    if(h1>h2) 
    {
        dh=h1-h2;
        flag = ONEHIGH;
    }
    else 
    {
        dh = h2-h1;
        flag = TWOHIGH;
    }
    Qin1 = flowrate1;
    Qin2 = flowrate2;
    Qout1 = Pi*D1*D1/4*Fi*sqrt(2*G*h1);
    Qout2 = Pi*D2*D2/4*Fi*sqrt(2*G*h2);
    Q3 = Pi*D3*D3*D3*D3/128/YITA*1000*G*dh/L;
    dQ1 = Qin1+flag*Q3-Qout1;
    dQ2 = Qin2+(-1)*flag*Q3-Qout2;
    Vol1 = Vol1 + dQ1*T1;
    Vol2 = Vol2 + dQ2*T1;
    h1 = Vol1/(Pi*R1*R1);
    h2 = Vol2/(Pi*R2*R2);
}

void Watersystem::printheight()
{
    int hh1=(int)(h1*100);
    int hh2=(int)(h2*100);
    
    
//    cout<<"Vol1:"<<Vol1<<endl;
//    cout<<"Vol2:"<<Vol2<<endl;
    cout<<"h1:"<<h1*100<<endl;
    while(hh1--)
    {
        cout<<"| ";
    }
    cout<<endl;
    cout<<"h2:"<<h2*100<<endl;
    while(hh2--)
    {
        cout<<"| ";
    }
    cout<<endl;
}

void Watersystem::put_item(int tank)
{
    if(tank==1)
        h1 += STONE_HEIGHT;
    else if(tank==2)
        h2 += STONE_HEIGHT;
}
