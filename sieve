for(int i=2;i<=N;i++) isPrime[i]=true;
    isPrime[0]=isPrime[1]=false;


    // any composite number x has at least one prime factor in
    // range [2,sqrt(x)]


   


    for(int i=2;i*i<=N;i++){
        if(isPrime[i]){
            for(int j=i*i;j<=N;j+=i){
                // 5        j-> 10 15 20 25 30
                isPrime[j]=false;
            }
        }
    }


