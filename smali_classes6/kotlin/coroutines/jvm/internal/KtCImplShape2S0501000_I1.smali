.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A06:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A06:I

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
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A06:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6sz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/6sz;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(LX/Ea3;LX/EDF;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/1Br;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move-object v5, v3

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/save/playlist/PlaylistRepository;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A07(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/instagram/mediakit/upload/MediaKitUploadApi;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Lcom/instagram/mediakit/upload/MediaKitUploadApi;LX/1FD;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/instagram/mediakit/upload/MediaKitUploadApi;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A01(LX/1FD;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, v1

    .line 139
    move-object v3, v1

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v1

    .line 142
    move v8, v7

    .line 143
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A03(LX/1CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/1Br;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5pM;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0, p0}, LX/5pM;->A01(LX/5pM;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_d
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/5Pm;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0, v0, p0}, LX/5Pm;->A02(LX/5Pm;LX/5Pl;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_e
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/HgO;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0, p0}, LX/HgO;->A00(LX/HgO;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_10
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, p0, v0, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_11
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_12
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_13
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/1Br;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_14
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_15
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_16
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_17
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_18
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A00(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_19
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/1Br;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_1a
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/audio/AudioPageRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/1Br;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_1b
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_1c
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_1d
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/4vQ;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v1, v0, p0}, LX/4vQ;->A01(LX/6Nj;LX/4vQ;LX/6Nh;LX/1Br;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1e
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/4vQ;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v1, v2, p0, v0}, LX/4vQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/4vQ;LX/1Br;Z)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_1f
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/4vQ;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    move-object v5, v4

    .line 412
    invoke-static/range {v3 .. v8}, LX/4vQ;->A03(LX/4vQ;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_20
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner$Holder;->A00(LX/1Br;LX/1BJ;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_21
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/1Br;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_22
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroidx/paging/FlattenedPageController;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v0, p0}, Landroidx/paging/FlattenedPageController;->A00(LX/2ja;LX/1Br;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_23
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_24
    invoke-static {p1, p0}, LX/FnG;->A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/DragLogic;->A01(LX/G2e;LX/1Br;LX/1BX;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_25
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 477
    .line 478
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 479
    .line 480
    const/high16 v0, -0x80000000

    .line 481
    .line 482
    or-int/2addr v1, v0

    .line 483
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const-wide/16 v0, 0x0

    .line 487
    .line 488
    invoke-static {v2, p0, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_26
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 494
    .line 495
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 496
    .line 497
    const/high16 v0, -0x80000000

    .line 498
    .line 499
    or-int/2addr v1, v0

    .line 500
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const-wide/16 v0, 0x0

    .line 504
    .line 505
    invoke-static {v2, p0, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/IqQ;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_27
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 511
    .line 512
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 513
    .line 514
    const/high16 v0, -0x80000000

    .line 515
    .line 516
    or-int/2addr v1, v0

    .line 517
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    move-object v5, v4

    .line 523
    move-object v7, v4

    .line 524
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Ip5;LX/Hq7;LX/1Br;LX/0Vv;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
