.class public final LX/Aqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_9

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5bf

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

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
    invoke-static {p0}, LX/Adg;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v7, v2

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
    const/16 v0, 0x5f

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LX/BQp;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v7, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "discount_info"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/Adh;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v7, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "merchant"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/2U6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/Merchant;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v7, v5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "products"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 130
    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, LX/43b;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v2, v8

    .line 144
    :cond_8
    aput-object v2, v7, v6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    aget-object v8, v7, v2

    .line 148
    .line 149
    check-cast v8, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 150
    .line 151
    aget-object v11, v7, v3

    .line 152
    .line 153
    check-cast v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 154
    .line 155
    aget-object v9, v7, v4

    .line 156
    .line 157
    check-cast v9, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 158
    .line 159
    aget-object v10, v7, v5

    .line 160
    .line 161
    check-cast v10, Lcom/instagram/model/shopping/Merchant;

    .line 162
    .line 163
    aget-object p0, v7, v6

    .line 164
    .line 165
    check-cast p0, Ljava/util/List;

    .line 166
    .line 167
    new-instance v7, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 168
    .line 169
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v7
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
