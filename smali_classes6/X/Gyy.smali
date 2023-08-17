.class public final LX/Gyy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "subs"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/Gtf;->A03:LX/Gtf;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, LX/Gtf;->A02:LX/Gtf;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 64
    .line 65
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v4, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v12, Ljava/util/Map;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v1, v2, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "status"

    .line 124
    .line 125
    const-string v0, "NOT_FETCHED"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v0, ""

    .line 132
    .line 133
    const-string v1, "fetch_status_error_code"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-string v1, "fetch_status_error_description"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v1, "product_status"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v1, "product_price"

    .line 156
    .line 157
    invoke-static {v1, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const-string v1, "purchase_product_status"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const-string v1, "purchase_product_status_error_code"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v1, "purchase_product_status_error_description"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v4, LX/ENq;

    .line 188
    .line 189
    invoke-direct {v4, v5, v2}, LX/ENq;-><init>(LX/5bA;LX/5CX;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 193
    .line 194
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v14, 0x0

    .line 199
    new-instance v3, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v14}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/ENq;LX/5bA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/1Br;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v14, v14, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 206
    .line 207
    .line 208
    return-object v14
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
