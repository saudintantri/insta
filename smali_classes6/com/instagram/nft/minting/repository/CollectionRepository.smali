.class public final Lcom/instagram/nft/minting/repository/CollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hjf;

.field public final A01:LX/HE7;

.field public final A02:LX/HXe;

.field public final A03:LX/HcN;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/Hjf;LX/HE7;)V
    .locals 2

    .line 0
    new-instance v1, LX/HXe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HXe;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HcN;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/HcN;-><init>(LX/HXe;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/HE7;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A02:LX/HXe;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A03:LX/HcN;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/GYM;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:LX/1T7;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HC2;

    .line 7
    .line 8
    iget-object v2, v0, LX/HC2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LX/AOE;->A02:LX/AOE;

    .line 11
    .line 12
    new-instance v0, LX/GYL;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/D8x;

    .line 27
    .line 28
    invoke-direct {v1}, LX/D8x;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "collection_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mintable_collection"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/Hjf;->A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v6, 0x42

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v4, v7

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ne v0, v8, :cond_7

    .line 38
    .line 39
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast v1, LX/2GF;

    .line 51
    .line 52
    instance-of v0, v1, LX/2GB;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/FnC;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Isp;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LX/Isp;->BOO()LX/Iso;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, LX/Iso;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Isn;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/Isn;->ACI()LX/IuI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/nft/minting/repository/CollectionRepository;->A03:LX/HcN;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/HcN;->A00(LX/IuI;)LX/GkU;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v4, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:LX/1T7;

    .line 97
    .line 98
    new-instance v0, LX/GYK;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/GYK;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 107
    .line 108
    iget-object v4, v3, LX/GkU;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    :cond_0
    iget-object v0, v3, LX/GkU;->A02:LX/HcU;

    .line 115
    .line 116
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, "collection_id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "collection_name"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "num_collectibles"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mintable_collection"

    .line 147
    .line 148
    invoke-static {v3, v5, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_3
    invoke-static {v4, v2}, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:LX/1T7;

    .line 166
    .line 167
    invoke-static {v6}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/GYM;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static {v2, v13}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v7, "collection_id"

    .line 187
    .line 188
    invoke-virtual {v1, v7, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mintable_collection"

    .line 192
    .line 193
    invoke-static {v1, v6, v0}, LX/Hjf;->A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/HE7;

    .line 197
    .line 198
    invoke-static {v5, v2, v4, v8}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v0, "collectibles_page_size"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    .line 222
    .line 223
    move/from16 v7, p3

    .line 224
    .line 225
    move/from16 v0, p4

    .line 226
    .line 227
    invoke-static {v1, v7, v0}, LX/FnG;->A1F(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/FnC;->A0m()V

    .line 234
    .line 235
    .line 236
    const-class v8, LX/GFW;

    .line 237
    .line 238
    const v12, 0x266b6bbe

    .line 239
    .line 240
    .line 241
    const-wide v14, 0x827ad14fL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-class v9, Lcom/instagram/nft/minting/repository/FetchNftCollectionDraftQueryResponsePandoImpl;

    .line 247
    .line 248
    const-string v10, "FetchNftCollectionDraftQuery"

    .line 249
    .line 250
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 251
    .line 252
    new-instance v7, LX/1RJ;

    .line 253
    .line 254
    move-wide/from16 v16, v14

    .line 255
    .line 256
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v7}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-wide/16 v0, 0x0

    .line 264
    .line 265
    invoke-interface {v7, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v6, LX/HE7;->A00:LX/1Qe;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v4}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v3, :cond_5

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_5
    move-object v4, v5

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    invoke-static {v5, v7, v6}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final A02(Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/16 v4, 0x43

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-ne v0, v9, :cond_5

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 47
    .line 48
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v1, LX/2GF;

    .line 52
    .line 53
    instance-of v0, v1, LX/2GB;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/FnC;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Isj;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, LX/Isj;->BOM()LX/Isi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, LX/Isi;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Ish;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, LX/Ish;->ACh()LX/Ist;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, LX/Ist;->AXR()LX/Itx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, LX/Itx;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Isr;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Isr;->ACH()LX/IuU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-static {v0}, LX/HXe;->A00(LX/IuU;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:LX/1T7;

    .line 141
    .line 142
    invoke-static {v7}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/GkU;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, LX/GkU;->A02:LX/HcU;

    .line 151
    .line 152
    iget-object v0, v0, LX/HcU;->A00:LX/Itd;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, LX/Itd;->AjW()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-static {v7}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/GYM;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-static {v3, v14}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v1, "collection_id"

    .line 182
    .line 183
    invoke-virtual {v7, v1, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "mintable_collection"

    .line 187
    .line 188
    invoke-static {v7, v8, v0}, LX/Hjf;->A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v6, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01:LX/HE7;

    .line 192
    .line 193
    invoke-static {v6, v3, v5, v9}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    invoke-static {v1}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v1, "collectibles_page_size"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 216
    .line 217
    .line 218
    move/from16 v8, p3

    .line 219
    .line 220
    move/from16 v1, p4

    .line 221
    .line 222
    invoke-static {v0, v8, v1}, LX/FnG;->A1F(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V

    .line 223
    .line 224
    .line 225
    const-string v1, "collectibles_cursor"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/FnC;->A0m()V

    .line 234
    .line 235
    .line 236
    const-class v9, LX/GFM;

    .line 237
    .line 238
    const v13, 0x7cecd408

    .line 239
    .line 240
    .line 241
    const-wide/32 v15, 0x2e6f6cfb

    .line 242
    .line 243
    .line 244
    const-class v10, Lcom/instagram/nft/minting/repository/FetchCollectiblesNextPageQueryResponsePandoImpl;

    .line 245
    .line 246
    const-string v11, "FetchCollectiblesNextPageQuery"

    .line 247
    .line 248
    const-string v12, "ig4a-instagram-schema-graphservices"

    .line 249
    .line 250
    new-instance v8, LX/1RJ;

    .line 251
    .line 252
    move-wide/from16 v17, v15

    .line 253
    .line 254
    invoke-direct/range {v8 .. v18}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v8}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    invoke-interface {v8, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v7, LX/HE7;->A00:LX/1Qe;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v5}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v4, :cond_1

    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_1
    move-object v13, v6

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_2
    invoke-static {v6, v7, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    :cond_4
    invoke-static {v13, v3}, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_6
    sget-object v1, LX/AOE;->A01:LX/AOE;

    .line 304
    .line 305
    new-instance v0, LX/GYL;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/GYL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_7
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 316
    .line 317
    :cond_8
    iget-object v12, v13, Lcom/instagram/nft/minting/repository/CollectionRepository;->A04:LX/1T7;

    .line 318
    .line 319
    invoke-static {v12}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, LX/GkU;

    .line 324
    .line 325
    if-eqz v14, :cond_9

    .line 326
    .line 327
    invoke-interface {v4}, LX/Ist;->AXR()LX/Itx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-interface {v0}, LX/Itx;->B14()LX/Iss;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v0}, LX/Iss;->ACg()LX/Itd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v14, LX/GkU;->A02:LX/HcU;

    .line 351
    .line 352
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    new-instance v10, LX/HcU;

    .line 361
    .line 362
    invoke-direct {v10, v2, v1}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v14, LX/GkU;->A05:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v8, v14, LX/GkU;->A06:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v14, LX/GkU;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget-wide v5, v14, LX/GkU;->A00:D

    .line 372
    .line 373
    iget v4, v14, LX/GkU;->A01:I

    .line 374
    .line 375
    iget-object v1, v14, LX/GkU;->A03:Ljava/lang/Integer;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LX/GkU;

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    move-object/from16 v19, v7

    .line 390
    .line 391
    move-wide/from16 v20, v5

    .line 392
    .line 393
    move/from16 v22, v4

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    move-object v15, v10

    .line 397
    invoke-direct/range {v14 .. v22}, LX/GkU;-><init>(LX/HcU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 398
    .line 399
    .line 400
    :cond_9
    new-instance v0, LX/GYK;

    .line 401
    .line 402
    invoke-direct {v0, v2}, LX/GYK;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v13, Lcom/instagram/nft/minting/repository/CollectionRepository;->A00:LX/Hjf;

    .line 409
    .line 410
    invoke-static {v12}, LX/HC2;->A00(LX/1T7;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/GkU;

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    iget-object v4, v0, LX/GkU;->A06:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v4, :cond_b

    .line 421
    .line 422
    :cond_a
    const-string v4, ""

    .line 423
    .line 424
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v3, v0}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v0, "collection_id"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "collection_name"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "num_collectibles"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "mintable_collection"

    .line 453
    .line 454
    invoke-static {v2, v5, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
