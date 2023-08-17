.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/3iu;->A03(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0F(LX/1Br;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Landroidx/room/RoomDatabaseKt;->A00(LX/394;LX/1Br;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v2, v1

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, v1

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 95
    .line 96
    const/high16 v0, -0x80000000

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 100
    .line 101
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02(Ljava/lang/Integer;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 114
    .line 115
    const/high16 v0, -0x80000000

    .line 116
    .line 117
    or-int/2addr v1, v0

    .line 118
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 119
    .line 120
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 133
    .line 134
    const/high16 v0, -0x80000000

    .line 135
    .line 136
    or-int/2addr v1, v0

    .line 137
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 138
    .line 139
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_7
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 152
    .line 153
    const/high16 v0, -0x80000000

    .line 154
    .line 155
    or-int/2addr v1, v0

    .line 156
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 157
    .line 158
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/951;LX/1Br;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 171
    .line 172
    const/high16 v0, -0x80000000

    .line 173
    .line 174
    or-int/2addr v1, v0

    .line 175
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 176
    .line 177
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/1Br;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 190
    .line 191
    const/high16 v0, -0x80000000

    .line 192
    .line 193
    or-int/2addr v1, v0

    .line 194
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 195
    .line 196
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/6KT;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 212
    .line 213
    const/high16 v0, -0x80000000

    .line 214
    .line 215
    or-int/2addr v1, v0

    .line 216
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 217
    .line 218
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, p0, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03(LX/1Br;Z)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 231
    .line 232
    const/high16 v0, -0x80000000

    .line 233
    .line 234
    or-int/2addr v1, v0

    .line 235
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 236
    .line 237
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/79U;LX/1Br;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 250
    .line 251
    const/high16 v0, -0x80000000

    .line 252
    .line 253
    or-int/2addr v1, v0

    .line 254
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 255
    .line 256
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 259
    .line 260
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 268
    .line 269
    const/high16 v0, -0x80000000

    .line 270
    .line 271
    or-int/2addr v1, v0

    .line 272
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 273
    .line 274
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 287
    .line 288
    const/high16 v0, -0x80000000

    .line 289
    .line 290
    or-int/2addr v1, v0

    .line 291
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 292
    .line 293
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->Bhd(LX/1Br;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 305
    .line 306
    const/high16 v0, -0x80000000

    .line 307
    .line 308
    or-int/2addr v1, v0

    .line 309
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 310
    .line 311
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->Bhd(LX/1Br;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_10
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 323
    .line 324
    const/high16 v0, -0x80000000

    .line 325
    .line 326
    or-int/2addr v1, v0

    .line 327
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 328
    .line 329
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapError$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_11
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 342
    .line 343
    const/high16 v0, -0x80000000

    .line 344
    .line 345
    or-int/2addr v1, v0

    .line 346
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 347
    .line 348
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/api/coroutine/ResultFlowExtensionsKt$mapSuccess$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_12
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 361
    .line 362
    const/high16 v0, -0x80000000

    .line 363
    .line 364
    or-int/2addr v1, v0

    .line 365
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 366
    .line 367
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/Ime;LX/7A2;LX/1Br;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_13
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 380
    .line 381
    const/high16 v0, -0x80000000

    .line 382
    .line 383
    or-int/2addr v1, v0

    .line 384
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 385
    .line 386
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/1Br;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_14
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 398
    .line 399
    const/high16 v0, -0x80000000

    .line 400
    .line 401
    or-int/2addr v1, v0

    .line 402
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 403
    .line 404
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_15
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 418
    .line 419
    const/high16 v0, -0x80000000

    .line 420
    .line 421
    or-int/2addr v1, v0

    .line 422
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 423
    .line 424
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_16
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 437
    .line 438
    const/high16 v0, -0x80000000

    .line 439
    .line 440
    or-int/2addr v1, v0

    .line 441
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 442
    .line 443
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04(LX/Fp7;LX/1Br;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_17
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 456
    .line 457
    const/high16 v0, -0x80000000

    .line 458
    .line 459
    or-int/2addr v1, v0

    .line 460
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 461
    .line 462
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A05(LX/1Br;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 474
    .line 475
    const/high16 v0, -0x80000000

    .line 476
    .line 477
    or-int/2addr v1, v0

    .line 478
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 479
    .line 480
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A06(LX/1Br;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_19
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 492
    .line 493
    const/high16 v0, -0x80000000

    .line 494
    .line 495
    or-int/2addr v1, v0

    .line 496
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 497
    .line 498
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 511
    .line 512
    const/high16 v0, -0x80000000

    .line 513
    .line 514
    or-int/2addr v1, v0

    .line 515
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 516
    .line 517
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v4, v3

    .line 524
    move-object v5, v3

    .line 525
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_1b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 533
    .line 534
    const/high16 v0, -0x80000000

    .line 535
    .line 536
    or-int/2addr v1, v0

    .line 537
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 538
    .line 539
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00(LX/497;LX/1Br;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_1c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 552
    .line 553
    const/high16 v0, -0x80000000

    .line 554
    .line 555
    or-int/2addr v1, v0

    .line 556
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 557
    .line 558
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const-wide/16 v0, 0x0

    .line 564
    .line 565
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01(LX/497;LX/1Br;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_1d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 573
    .line 574
    const/high16 v0, -0x80000000

    .line 575
    .line 576
    or-int/2addr v1, v0

    .line 577
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 578
    .line 579
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 582
    .line 583
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1Br;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_1e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 591
    .line 592
    const/high16 v0, -0x80000000

    .line 593
    .line 594
    or-int/2addr v1, v0

    .line 595
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 596
    .line 597
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_1f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 610
    .line 611
    const/high16 v0, -0x80000000

    .line 612
    .line 613
    or-int/2addr v1, v0

    .line 614
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 615
    .line 616
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_20
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 629
    .line 630
    const/high16 v0, -0x80000000

    .line 631
    .line 632
    or-int/2addr v1, v0

    .line 633
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 634
    .line 635
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 638
    .line 639
    invoke-virtual {v0, p0}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/1Br;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_21
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 645
    .line 646
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 647
    .line 648
    const/high16 v0, -0x80000000

    .line 649
    .line 650
    or-int/2addr v1, v0

    .line 651
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 652
    .line 653
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_22
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 664
    .line 665
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 666
    .line 667
    const/high16 v0, -0x80000000

    .line 668
    .line 669
    or-int/2addr v1, v0

    .line 670
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/42i;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_23
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 681
    .line 682
    const/high16 v0, -0x80000000

    .line 683
    .line 684
    or-int/2addr v1, v0

    .line 685
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 686
    .line 687
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G(LX/1Br;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_24
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 699
    .line 700
    const/high16 v0, -0x80000000

    .line 701
    .line 702
    or-int/2addr v1, v0

    .line 703
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 704
    .line 705
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_25
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 718
    .line 719
    const/high16 v0, -0x80000000

    .line 720
    .line 721
    or-int/2addr v1, v0

    .line 722
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 723
    .line 724
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_26
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 737
    .line 738
    const/high16 v0, -0x80000000

    .line 739
    .line 740
    or-int/2addr v1, v0

    .line 741
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 742
    .line 743
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_27
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 756
    .line 757
    const/high16 v0, -0x80000000

    .line 758
    .line 759
    or-int/2addr v1, v0

    .line 760
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 761
    .line 762
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 765
    .line 766
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/1Br;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_28
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 774
    .line 775
    const/high16 v0, -0x80000000

    .line 776
    .line 777
    or-int/2addr v1, v0

    .line 778
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 779
    .line 780
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/1Br;Z)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_29
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 791
    .line 792
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 793
    .line 794
    const/high16 v0, -0x80000000

    .line 795
    .line 796
    or-int/2addr v1, v0

    .line 797
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {p0, v0, v0}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_2a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 808
    .line 809
    const/high16 v0, -0x80000000

    .line 810
    .line 811
    or-int/2addr v1, v0

    .line 812
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 813
    .line 814
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, LX/1d2;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-virtual {v1, v0, p0}, LX/1d2;->A00(LX/1li;LX/1Br;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_2b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 825
    .line 826
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 827
    .line 828
    const/high16 v0, -0x80000000

    .line 829
    .line 830
    or-int/2addr v1, v0

    .line 831
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    nop

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
