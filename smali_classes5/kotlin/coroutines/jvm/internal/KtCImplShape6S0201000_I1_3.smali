.class public Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A03:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 536870912
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;II)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A03:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(LX/1Br;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A02(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A03(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/payout/api/PayoutApi;->A0F(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, v2}, Lcom/instagram/payout/api/PayoutApi;->A0H(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/instagram/payout/api/PayoutApi;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v5, v4

    .line 148
    move-object v6, v4

    .line 149
    move-object v7, v4

    .line 150
    move-object v8, v4

    .line 151
    move-object v9, v4

    .line 152
    move-object v10, v2

    .line 153
    invoke-virtual/range {v3 .. v10}, Lcom/instagram/payout/api/PayoutApi;->A0B(LX/ARm;LX/HiH;LX/HiH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_c
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/payout/api/PayoutApi;->A0G(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_d
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/instagram/payout/api/PayoutApi;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v5, v4

    .line 178
    move-object v6, v4

    .line 179
    move-object v7, v4

    .line 180
    move-object v8, v4

    .line 181
    move-object v9, v4

    .line 182
    move-object v10, v4

    .line 183
    move-object v11, v4

    .line 184
    move-object v12, v4

    .line 185
    move-object v13, v4

    .line 186
    move-object v14, v4

    .line 187
    move-object v15, v4

    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v20}, Lcom/instagram/payout/api/PayoutApi;->A0D(LX/Gtu;LX/HiH;LX/HiH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_e
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v2, v0}, Lcom/instagram/payout/api/PayoutApi;->A0I(LX/1Br;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_f
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, v2}, Lcom/instagram/payout/api/PayoutApi;->A0C(LX/ARm;LX/1Br;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_10
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/instagram/payout/api/PayoutApi;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v5, v4

    .line 236
    move-object v6, v4

    .line 237
    move-object v7, v2

    .line 238
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/payout/api/PayoutApi;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_11
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v5, v4

    .line 252
    move-object v6, v4

    .line 253
    move-object v7, v2

    .line 254
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_12
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v0, v2}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_13
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape71S0200000_2_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_14
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_15
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_16
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/1Br;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_17
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape19S1200000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_18
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_19
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/IsEnvironmentsCapabilityEnabledUseCaseImpl;->A00(LX/1Br;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_1a
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/instagram/rtc/repository/RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$filter$1$2;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0, v2}, Lcom/instagram/rtc/repository/RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_1b
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/instagram/rtc/repository/RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$map$1$2;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0, v2}, Lcom/instagram/rtc/repository/RtcRoomsLobbyRepository$fetchRingableUsers$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_1c
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1d
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0, v0, v0, v2}, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_1e
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1, v0, v2}, Lcom/instagram/rtc/stateprovider/RtcCallIncomingStateProvider$incomingModel$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_1f
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape176S0100000_2_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_20
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroidx/paging/PagingSource;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0, v2}, Landroidx/paging/PagingSource;->A00(LX/HPY;LX/1Br;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_21
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/instagram/search/common/api/SerpApi;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v1, v0, v2}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/DA0;LX/1Br;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_22
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A01(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_23
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A02(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_24
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A03(Lcom/instagram/service/session/UserSession;LX/1Br;Z)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_25
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0, v2}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_26
    iput-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 503
    .line 504
    const/high16 v0, -0x80000000

    .line 505
    .line 506
    or-int/2addr v1, v0

    .line 507
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v1, v1, v2, v0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasPhotoDownScalerKt;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;LX/1Br;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_27
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    move-object v5, v4

    .line 524
    move-object v6, v4

    .line 525
    move-object v7, v4

    .line 526
    move-object v8, v2

    .line 527
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_28
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_29
    invoke-static {v1, v2}, LX/Chi;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v0, v0, v1, v2}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00(LX/2l9;LX/EK9;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/1Br;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_2a
    invoke-static {v1, v2}, LX/Chi;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlow$$inlined$map$1$2;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v1, v0, v2}, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_18
        :pswitch_4
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_15
        :pswitch_27
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2a
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method
