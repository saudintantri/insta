.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;
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
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00(Ljava/util/List;LX/1Br;LX/1B4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/mediakit/upload/MediaKitUploadApi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A02(LX/1FD;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Landroid/content/Context;LX/1Br;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A02(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/1Br;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(LX/1Br;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_7
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A01(Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0, p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(Lcom/instagram/mainfeed/network/FlashFeedCache;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_a
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/1Br;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(ILX/1Br;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_c
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v1, p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Landroid/os/Bundle;Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/1Br;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_d
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/igtv/repository/user/UserRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_e
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igsignalsproducts/clips/IgSignalsClipsOpenCommentsProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_10
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/1Br;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_11
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00(LX/In2;Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_12
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_13
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/1Br;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_14
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/1Br;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_15
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/1Br;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_16
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->AJ6(LX/1M5;LX/1Br;Z)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_17
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A02(LX/1Br;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_18
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_19
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_1a
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_1b
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/1Br;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1c
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1Br;Z)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_1d
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_1e
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02(LX/1Br;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1f
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_20
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/1Br;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_21
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 406
    .line 407
    invoke-static {v0, p0}, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00(Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_22
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 417
    .line 418
    invoke-static {v0, p0}, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00(Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;LX/1Br;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_23
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0A(LX/1Br;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_24
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/5pO;

    .line 439
    .line 440
    invoke-static {v0, p0}, LX/5pO;->A01(LX/5pO;LX/1Br;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_25
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->B1M(LX/1Br;Z)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_26
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 462
    .line 463
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_27
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/5Pl;

    .line 473
    .line 474
    invoke-static {v0, p0}, LX/5Pl;->A00(LX/5Pl;LX/1Br;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_28
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/F1e;

    .line 484
    .line 485
    invoke-virtual {v1, p0}, LX/F1e;->A01(LX/1Br;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_29
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 495
    .line 496
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/1Br;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_2a
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A07(LX/1Br;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_2b
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_2c
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 529
    .line 530
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_2d
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 p1, 0x0

    .line 543
    move-object v2, v1

    .line 544
    move-object v3, v1

    .line 545
    move-object v4, v1

    .line 546
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6wu;Lcom/instagram/service/session/UserSession;LX/1Br;F)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_2e
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_2f
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    move-object v2, v1

    .line 572
    move-object v3, v1

    .line 573
    move-object v4, v1

    .line 574
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_30
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_31
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 596
    .line 597
    const-wide/16 v0, 0x0

    .line 598
    .line 599
    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A02(LX/1Br;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_32
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 609
    .line 610
    invoke-static {v0, p0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A00(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/1Br;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_33
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;->A00(LX/2GF;LX/1Br;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_34
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A01(LX/2GF;LX/1Br;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_35
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroidx/paging/PagingSource;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A00(LX/HPY;LX/1Br;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_36
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 656
    .line 657
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_37
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/api/ArStickerApiController;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_38
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/facebook/redex/IDxObjectShape72S0200000_3_I1;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape72S0200000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_39
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_3a
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_3b
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_3c
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->BQ8(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_3d
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_3e
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v0, v1, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/1Br;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_3f
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/79U;LX/1Br;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_40
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_41
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_42
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0A(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_43
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 812
    .line 813
    invoke-virtual {v0, p0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02(LX/1Br;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_44
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00(Landroid/content/Context;LX/1Br;ZZ)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_45
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;->A00(LX/2GF;LX/1Br;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_46
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/4vQ;

    .line 848
    .line 849
    invoke-static {v0, p0}, LX/4vQ;->A04(LX/4vQ;LX/1Br;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_47
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_48
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/951;LX/1Br;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_49
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_4a
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    move-object v2, v1

    .line 898
    move-object v3, v1

    .line 899
    move-object v4, v1

    .line 900
    invoke-static/range {v0 .. v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_4b
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6KT;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_4c
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/HMQ;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_4d
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_4e
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A00(Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_4f
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00(LX/FY8;LX/1Br;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_50
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lcom/instagram/appreciation/repository/AppreciationFanRepositoryWithPackCache;

    .line 970
    .line 971
    invoke-virtual {v0, p0}, Lcom/instagram/appreciation/repository/AppreciationFanRepositoryWithPackCache;->Cig(LX/1Br;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_51
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v1, p0, v0}, Lcom/instagram/affiliate/repository/AffiliateRepository;->A04(LX/1Br;Z)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_52
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 993
    .line 994
    invoke-virtual {v0, p0}, Lcom/instagram/affiliate/repository/AffiliateRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_53
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Landroidx/paging/SingleRunner;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner;->A00(LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_54
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_55
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 1028
    .line 1029
    const-wide/16 v1, 0x0

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DEc(LX/1Br;LX/0VH;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_56
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 1042
    .line 1043
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleAnimation;->A00(LX/1Br;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_57
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1053
    .line 1054
    const-wide/16 v0, 0x0

    .line 1055
    .line 1056
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(LX/1Br;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_58
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1066
    .line 1067
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->DAk(LX/1Br;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :pswitch_59
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1075
    .line 1076
    const/high16 v0, -0x80000000

    .line 1077
    .line 1078
    or-int/2addr v1, v0

    .line 1079
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    const-wide/16 v0, 0x0

    .line 1083
    .line 1084
    invoke-static {v2, p0, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_5a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1090
    .line 1091
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1092
    .line 1093
    const/high16 v0, -0x80000000

    .line 1094
    .line 1095
    or-int/2addr v1, v0

    .line 1096
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/HeA;LX/IqP;LX/1Br;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_5b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1107
    .line 1108
    const/high16 v0, -0x80000000

    .line 1109
    .line 1110
    or-int/2addr v1, v0

    .line 1111
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    const-wide/16 v0, 0x0

    .line 1115
    .line 1116
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/IqQ;LX/1Br;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_5c
    invoke-static {p1, p0}, LX/FnG;->A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v2, v1, p0, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->CgZ(LX/IjO;LX/1Br;F)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_5d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1137
    .line 1138
    const/high16 v0, -0x80000000

    .line 1139
    .line 1140
    or-int/2addr v1, v0

    .line 1141
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {v0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A00(LX/IqI;LX/3i5;LX/1Br;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_5e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1152
    .line 1153
    const/high16 v0, -0x80000000

    .line 1154
    .line 1155
    or-int/2addr v1, v0

    .line 1156
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 1157
    .line 1158
    const-string v0, "emit"

    .line 1159
    .line 1160
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    nop

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_5e
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method
