.class public final LX/Apo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
    .locals 14

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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    const-string v4, "product_image_urls"

    .line 24
    .line 25
    const-string v6, "merchant_details"

    .line 26
    .line 27
    const-string v8, "merchant"

    .line 28
    .line 29
    const-string v10, "cta"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v0, :cond_8

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ad_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v3, v7}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/MtX;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v11

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, v13

    .line 127
    :cond_7
    aput-object v2, v3, v12

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    instance-of v0, p0, LX/018;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    check-cast p0, LX/018;

    .line 135
    .line 136
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 137
    .line 138
    aget-object v0, v3, v5

    .line 139
    .line 140
    const-string v1, "DeepLinkShop"

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v13

    .line 148
    :cond_9
    aget-object v0, v3, v9

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v13

    .line 156
    :cond_a
    aget-object v0, v3, v11

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v13

    .line 164
    :cond_b
    aget-object v0, v3, v12

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v13

    .line 172
    :cond_c
    aget-object v6, v3, v7

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Long;

    .line 175
    .line 176
    aget-object v4, v3, v5

    .line 177
    .line 178
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 179
    .line 180
    aget-object v5, v3, v9

    .line 181
    .line 182
    check-cast v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 183
    .line 184
    aget-object v7, v3, v11

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v8, v3, v12

    .line 189
    .line 190
    check-cast v8, Ljava/util/List;

    .line 191
    .line 192
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v3
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
