.class public final LX/E0u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Dj6;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v3, LX/Dj6;

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    invoke-direct/range {v3 .. v8}, LX/Dj6;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 30
    .line 31
    if-eq v1, v0, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "header"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Dj6;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/E0v;->parseFromJson(LX/0zD;)LX/DBh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "square_aspect_ratio"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v3, LX/Dj6;->A04:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "channel_logging_info"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LX/Ct9;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "ranking_info"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, LX/2Uw;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/Dj6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    return-object v3
    .line 144
    .line 145
    .line 146
.end method
