.class public final LX/E17;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductSection;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    move v8, v7

    .line 10
    move v9, v7

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 31
    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "header"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/3d2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "is_dense_grid"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v3, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v0, "is_media_viewer_posttap"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v3, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "is_single_merchant_reverse_chron"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v3, Lcom/instagram/shopping/model/destination/home/ProductSection;->A05:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v0, "channel_logging_info"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {p0}, LX/Ct9;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    return-object v3
    .line 160
    .line 161
.end method
