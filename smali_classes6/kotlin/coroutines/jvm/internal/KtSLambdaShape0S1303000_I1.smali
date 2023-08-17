.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 12
    .line 13
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;III)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 25
    .line 26
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 9
    .line 10
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v8, :cond_4

    .line 20
    .line 21
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1TC;

    .line 33
    .line 34
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 35
    .line 36
    iput-object v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/HHR;

    .line 56
    .line 57
    iget-object v0, v0, LX/HHR;->A00:LX/HHQ;

    .line 58
    .line 59
    iget-object v13, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 64
    .line 65
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v4, :cond_11

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v10, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 80
    .line 81
    iget v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 82
    .line 83
    iput-object v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v6, "mintable_collectible_id"

    .line 97
    .line 98
    invoke-virtual {v8, v6, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "title"

    .line 102
    .line 103
    invoke-virtual {v8, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "description"

    .line 107
    .line 108
    invoke-virtual {v8, v6, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v7, "quantity"

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v11, v7}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v8, v6}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, LX/HHQ;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "upl_session_id"

    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "data"

    .line 141
    .line 142
    invoke-virtual {v4, v8, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v10, v9}, LX/FnG;->A1F(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/FnC;->A0m()V

    .line 149
    .line 150
    .line 151
    const-class v11, LX/GFG;

    .line 152
    .line 153
    const v16, 0x2c0bc9f5

    .line 154
    .line 155
    .line 156
    const-wide v18, 0xa1bc1311L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-class v12, Lcom/instagram/nft/minting/repository/EditDraftCollectibleResponsePandoImpl;

    .line 164
    .line 165
    const-string v13, "EditDraftCollectible"

    .line 166
    .line 167
    const-string v15, "ig4a-instagram-schema-graphservices"

    .line 168
    .line 169
    new-instance v10, LX/1RO;

    .line 170
    .line 171
    move-wide/from16 v20, v18

    .line 172
    .line 173
    invoke-direct/range {v10 .. v21}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v10}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, v0, LX/HHQ;->A00:LX/1Qe;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v2}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v5, :cond_5

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_4
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, v6}, LX/FnA;->A1R(Ljava/lang/Object;Ljava/lang/Object;)LX/1TC;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_5
    check-cast v6, LX/2GF;

    .line 196
    .line 197
    instance-of v0, v6, LX/2GB;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {v6}, LX/FnC;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Isd;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, LX/Isd;->BOH()LX/Isc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, LX/Isc;->AxP()LX/Isb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v0}, LX/Isb;->ACH()LX/IuU;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v0}, LX/HXe;->A00(LX/IuU;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_0
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_6
    instance-of v0, v6, LX/2GB;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    check-cast v6, LX/2GB;

    .line 241
    .line 242
    iget-object v4, v6, LX/2GB;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    new-instance v0, LX/2TD;

    .line 247
    .line 248
    invoke-direct {v0, v4}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 254
    .line 255
    invoke-interface {v1, v0, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v5, :cond_0

    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_7
    instance-of v0, v6, LX/2wA;

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_8
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 272
    .line 273
    new-instance v0, LX/2Sk;

    .line 274
    .line 275
    invoke-direct {v0, v4}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    move-object v0, v7

    .line 280
    goto :goto_0

    .line 281
    :cond_a
    instance-of v0, v6, LX/2wA;

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_b
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 291
    .line 292
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    if-ne v0, v8, :cond_12

    .line 298
    .line 299
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LX/1BX;

    .line 302
    .line 303
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    check-cast v6, LX/BJY;

    .line 307
    .line 308
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v7}, LX/2ZB;->A04(LX/1BX;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, LX/02S;

    .line 329
    .line 330
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 331
    .line 332
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 333
    .line 334
    sub-int/2addr v0, v4

    .line 335
    invoke-static {v6, v5, v0}, LX/HWK;->A00(LX/BJY;Ljava/util/List;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v1, v0, :cond_f

    .line 350
    .line 351
    const-string v0, "Trim result with beat is invalid for audioClusterId "

    .line 352
    .line 353
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", start time "

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", incorrect trim end: ["

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/ERW;

    .line 398
    .line 399
    iget v0, v0, LX/ERW;->A00:I

    .line 400
    .line 401
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_d
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, LX/1BX;

    .line 415
    .line 416
    invoke-static {v7}, LX/2ZB;->A04(LX/1BX;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A05:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 425
    .line 426
    iget-object v6, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 427
    .line 428
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A06:Ljava/lang/String;

    .line 429
    .line 430
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A01:I

    .line 431
    .line 432
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A00:I

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 435
    .line 436
    invoke-direct {v0, v4, v3, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 437
    .line 438
    .line 439
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A04:Ljava/lang/Object;

    .line 440
    .line 441
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A02:I

    .line 442
    .line 443
    invoke-virtual {v6, v0, v2}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/1Br;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-ne v6, v5, :cond_c

    .line 448
    .line 449
    return-object v5

    .line 450
    :cond_e
    const-string v0, ","

    .line 451
    .line 452
    invoke-static {v0, v4}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x5d

    .line 460
    .line 461
    invoke-static {v6, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "Sound Sync trim with beat invalid result"

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    iget-object v2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/02S;

    .line 473
    .line 474
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eq v1, v0, :cond_10

    .line 485
    .line 486
    iget v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 487
    .line 488
    invoke-static {v5, v0}, LX/HWK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    :cond_10
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eq v1, v0, :cond_0

    .line 505
    .line 506
    const-string v4, "trim result size ("

    .line 507
    .line 508
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const-string v2, ") and segment size ("

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const-string v0, ") not match"

    .line 521
    .line 522
    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_12
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0
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
.end method
