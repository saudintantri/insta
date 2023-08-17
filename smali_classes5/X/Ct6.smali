.class public final LX/Ct6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Ct8;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3
    .line 4
    invoke-direct {v1, v8, v8, v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 13
    .line 14
    invoke-direct {v7, v1, v8, v0, v8}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23
    .line 24
    invoke-direct {v6, v8, v8, v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/Chf;->A0a()Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/Ct8;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LX/Ct8;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 53
    .line 54
    if-eq v1, v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 61
    .line 62
    .line 63
    const-string v0, "header"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/Ct8;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "items"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, LX/98u;->parseFromJson(LX/0zD;)LX/98v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, LX/Ct8;->A04:Ljava/util/ArrayList;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "ranking_info"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0}, LX/2Uw;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, LX/Ct8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v0, "channel_logging_info"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, LX/Ct9;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/Ct8;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "pagination_token"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_8
    iput-object v3, v4, LX/Ct8;->A03:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    return-object v4
    .line 187
.end method
