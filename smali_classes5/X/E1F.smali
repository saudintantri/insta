.class public final LX/E1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Tj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v3, p0, LX/2Tj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/1M5;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A03:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v0, p0, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object v0, p0, LX/2Tj;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    iget-object v0, p0, LX/2Tj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/2Tj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 87
    .line 88
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    iget-object v0, p0, LX/2Tj;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    iget-object v0, p0, LX/2Tj;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    iget-object v0, p0, LX/2Tj;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A05:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    iget-object v0, p0, LX/2Tj;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$GiftsRecipientPageEndpoint;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$GiftsRecipientPageEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_8
    iget-object v0, p0, LX/2Tj;->A0E:LX/E1H;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_9
    sget-object v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 169
    .line 170
    return-object v3
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
