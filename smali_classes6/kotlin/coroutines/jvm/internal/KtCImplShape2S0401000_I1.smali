.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A05:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A05:I

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
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A05:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v6}, Landroidx/compose/foundation/gestures/DragLogic;->A02(LX/1BX;LX/1Br;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v6, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/IqP;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->A01(Ljava/util/Map;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/paging/FlattenedPageController;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroidx/paging/FlattenedPageController;->A01(LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v6}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/paging/PageFetcher;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0, v6}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/1Br;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/paging/SimpleProducerScopeImpl;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v6, v0}, Landroidx/paging/SimpleProducerScopeImpl;->AE8(LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_b
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    move-object v2, v1

    .line 162
    move-object v3, v1

    .line 163
    move-object v4, v1

    .line 164
    move-object v5, v1

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0, v0, v6}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_e
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_f
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape98S0200000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_10
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/4vQ;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0, v6}, LX/4vQ;->A02(LX/4vQ;LX/6Nh;LX/1Br;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_11
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_12
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, v1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_13
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1Br;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_14
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v6, v0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A00(LX/1Br;LX/0Xg;LX/0Vv;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_15
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, v6}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_16
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v3, v2

    .line 298
    move-object v4, v2

    .line 299
    move-object v5, v2

    .line 300
    move-object v7, v2

    .line 301
    invoke-static/range {v1 .. v7}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/3oK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_17
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0, v0, v6}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A01(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_18
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v1, v0, v6, v0}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00(Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;Ljava/lang/String;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_19
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1a
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1b
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1c
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1d
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v0, v0, v6}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00(LX/4DM;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1e
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/instagram/direct/fragment/broadcastchat/periodicpolling/DirectBroadcastChatPollRefresher;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v5, v4

    .line 399
    move v8, v7

    .line 400
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/fragment/broadcastchat/periodicpolling/DirectBroadcastChatPollRefresher;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/1Br;IZ)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1f
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/instagram/direct/fragment/broadcastchat/periodicpolling/DirectCountBasedReactionRefresher;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v2, v1, v1, v6, v0}, Lcom/instagram/direct/fragment/broadcastchat/periodicpolling/DirectCountBasedReactionRefresher;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/1Br;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_20
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    move-object v3, v2

    .line 427
    move-object v4, v2

    .line 428
    move-object v5, v2

    .line 429
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_21
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v2, v1, v6, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_22
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 452
    .line 453
    invoke-static {v0, v6}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_23
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04(Landroid/content/Context;LX/1Br;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_24
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v0, v1, v6}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01(Landroid/content/Context;Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/1Br;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_25
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05(Landroid/content/Context;LX/1Br;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_26
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v1, v0, v6}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_27
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00(LX/1Br;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_28
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/5pM;

    .line 522
    .line 523
    invoke-static {v0, v6}, LX/5pM;->A02(LX/5pM;LX/1Br;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_29
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v1, v2, v1, v6, v0}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;LX/1M5;LX/1Br;Z)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_2a
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/instagram/fanclub/api/FanClubApi;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    move v8, v7

    .line 550
    move v9, v7

    .line 551
    move v10, v7

    .line 552
    invoke-virtual/range {v4 .. v10}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_2b
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v0, v6}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01(Lcom/instagram/user/model/User;LX/1Br;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_2c
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v1, v0, v6}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AJ7(LX/1M5;LX/1Br;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_2d
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    move-object v2, v1

    .line 590
    move-object v3, v1

    .line 591
    move-object v4, v1

    .line 592
    move-object v5, v1

    .line 593
    move v8, v7

    .line 594
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A04(LX/1dt;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_2e
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v1, v0, v0, v6}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_2f
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v0, v6}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->AML(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_30
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    move-object v3, v2

    .line 631
    move-object v4, v2

    .line 632
    move-object v5, v2

    .line 633
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_31
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    move-object v3, v2

    .line 646
    move-object v4, v2

    .line 647
    move-object v5, v2

    .line 648
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_32
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v1, v0, v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_33
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/1Bn;

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v1, v0, v6}, LX/1Bn;->A00(LX/1Bn;Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_34
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;

    .line 682
    .line 683
    invoke-static {v0, v6}, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_35
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 693
    .line 694
    invoke-static {v0, v6}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_36
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v1, v0, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/1Br;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_37
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v1, v0, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A00(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_38
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v1, v0, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/1Br;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_39
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v1, v0, v6}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_3a
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {v2, v1, v6, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_3b
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v1, v0, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/9ns;LX/1Br;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_3c
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v2, v1, v6, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_3d
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_3e
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A04(LX/HC2;LX/1Br;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_3f
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v1, v0, v6}, Lcom/instagram/nft/minting/CollectibleCreationViewModel$updateCollectible$2;->A00(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_40
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {v1, v0, v6}, Lcom/facebook/redex/IDxFCollectorShape11S0201000_5_I1;->A00(LX/HC2;LX/1Br;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_41
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v2, v0, v6, v1, v1}, Lcom/instagram/nft/minting/repository/CollectionRepository;->A01(Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_42
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v2, v0, v6, v1, v1}, Lcom/instagram/nft/minting/repository/CollectionRepository;->A02(Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_43
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/1Br;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_44
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-static {v1, v0, v0, v6}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A00(Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_45
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v0, v1, v6}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00(LX/1M5;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_46
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 899
    .line 900
    invoke-static {v0, v6}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A02(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_47
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 910
    .line 911
    invoke-static {v0, v6}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A03(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_48
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 921
    .line 922
    invoke-static {v0, v6}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A04(Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/1Br;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_49
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 932
    .line 933
    invoke-virtual {v0, v6}, Landroidx/work/CoroutineWorker;->A0A(LX/1Br;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_4a
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-static {v0, v1, v6}, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00(LX/1M5;Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_4b
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    move-object v8, v7

    .line 958
    move-object v9, v7

    .line 959
    move-object v10, v7

    .line 960
    move-object v12, v7

    .line 961
    move-object v13, v7

    .line 962
    move-object v14, v7

    .line 963
    move-object v15, v6

    .line 964
    invoke-static/range {v7 .. v15}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01(LX/4X1;LX/4X1;LX/4DM;LX/CjH;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_4c
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 974
    .line 975
    invoke-static {v0, v6}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/1Br;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_4d
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-virtual {v1, v0, v6}, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_4e
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-virtual {v1, v0, v6}, Lcom/instagram/rtc/presentation/environments/mvvm/usecases/SetEnvironmentSelectedUseCaseImpl;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_4f
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    move-object v5, v4

    .line 1013
    move v8, v7

    .line 1014
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/save/playlist/PlaylistRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_50
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-virtual {v1, v0, v6}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01(Lcom/instagram/common/gallery/Medium;LX/1Br;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_51
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 1036
    .line 1037
    invoke-virtual {v0, v6}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A01(LX/1Br;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_52
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-static {v0, v1, v0, v0, v6}, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_53
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    move-object v4, v3

    .line 1063
    move-object v5, v3

    .line 1064
    move v8, v7

    .line 1065
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_54
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v1, v0, v0, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/7PF;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_55
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v1, v0, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_56
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    const-wide/16 v7, 0x0

    .line 1102
    .line 1103
    move-object v5, v4

    .line 1104
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_57
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    const-wide/16 v7, 0x0

    .line 1117
    .line 1118
    move-object v5, v4

    .line 1119
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/7PF;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_58
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {v1, v0, v0, v0, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_59
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-virtual {v1, v0, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_5a
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    invoke-virtual {v1, v0, v0, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_5b
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v1, v0, v6}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_5c
    invoke-static {v1, v6}, LX/FnG;->A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-static {v1, v0, v6}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_49
        :pswitch_4a
        :pswitch_49
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_19
        :pswitch_19
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
.end method
