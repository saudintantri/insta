.class public final LX/E12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const/4 v10, 0x0

    .line 6
    new-instance v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v4

    .line 12
    move v11, v10

    .line 13
    move v12, v10

    .line 14
    invoke-direct/range {v3 .. v12}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 34
    .line 35
    if-eq v1, v0, :cond_c

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "header"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/98q;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, LX/AqN;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "pagination_token"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "section_type"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "channel_logging_info"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, LX/Ct9;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "ranking_info"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {p0}, LX/2Uw;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "enable_full_bleed_product_thumbnails"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const-string v0, "enable_tappable_product_thumbnails"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    const-string v0, "enable_profile_row_tap_to_storefront"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    return-object v3
    .line 210
    .line 211
.end method
