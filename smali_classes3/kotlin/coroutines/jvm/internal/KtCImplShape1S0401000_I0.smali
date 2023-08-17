.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;
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
    const/16 v0, 0x24

    .line 268435457
    .line 268435458
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A05:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A05:I

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
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2AS;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2AS;->A00(LX/1Br;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->DEa(LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01(LX/1Br;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v2, v1

    .line 76
    move-object v3, v1

    .line 77
    move-object v4, v1

    .line 78
    move-object v5, v1

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 87
    .line 88
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 92
    .line 93
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-wide v9, v7

    .line 102
    invoke-static/range {v4 .. v11}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/3gY;LX/1Br;JJZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 110
    .line 111
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 115
    .line 116
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(LX/6ut;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6Nm;LX/1Br;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 129
    .line 130
    const/high16 v0, -0x80000000

    .line 131
    .line 132
    or-int/2addr v1, v0

    .line 133
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 134
    .line 135
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, v2

    .line 142
    move-object v4, v2

    .line 143
    move-object v5, v2

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6Mc;LX/6KT;LX/6Nm;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 152
    .line 153
    const/high16 v0, -0x80000000

    .line 154
    .line 155
    or-int/2addr v1, v0

    .line 156
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 157
    .line 158
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 161
    .line 162
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A05(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 170
    .line 171
    const/high16 v0, -0x80000000

    .line 172
    .line 173
    or-int/2addr v1, v0

    .line 174
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 175
    .line 176
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 179
    .line 180
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A06(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 188
    .line 189
    const/high16 v0, -0x80000000

    .line 190
    .line 191
    or-int/2addr v1, v0

    .line 192
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 193
    .line 194
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->Abt(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_9
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 207
    .line 208
    const/high16 v0, -0x80000000

    .line 209
    .line 210
    or-int/2addr v1, v0

    .line 211
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 212
    .line 213
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->BQ8(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 226
    .line 227
    const/high16 v0, -0x80000000

    .line 228
    .line 229
    or-int/2addr v1, v0

    .line 230
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 231
    .line 232
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->CvL(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 245
    .line 246
    const/high16 v0, -0x80000000

    .line 247
    .line 248
    or-int/2addr v1, v0

    .line 249
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 250
    .line 251
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->CpZ(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 264
    .line 265
    const/high16 v0, -0x80000000

    .line 266
    .line 267
    or-int/2addr v1, v0

    .line 268
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 269
    .line 270
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->CpZ(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 283
    .line 284
    const/high16 v0, -0x80000000

    .line 285
    .line 286
    or-int/2addr v1, v0

    .line 287
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 288
    .line 289
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->Bhc(LX/1Br;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 301
    .line 302
    const/high16 v0, -0x80000000

    .line 303
    .line 304
    or-int/2addr v1, v0

    .line 305
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 306
    .line 307
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->Bhc(LX/1Br;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 319
    .line 320
    const/high16 v0, -0x80000000

    .line 321
    .line 322
    or-int/2addr v1, v0

    .line 323
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 324
    .line 325
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00(LX/2Hb;LX/2Vs;Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_10
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 338
    .line 339
    const/high16 v0, -0x80000000

    .line 340
    .line 341
    or-int/2addr v1, v0

    .line 342
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 343
    .line 344
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/6kM;LX/1Br;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_11
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 357
    .line 358
    const/high16 v0, -0x80000000

    .line 359
    .line 360
    or-int/2addr v1, v0

    .line 361
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 362
    .line 363
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A03(LX/4Z8;LX/1Br;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_12
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 376
    .line 377
    const/high16 v0, -0x80000000

    .line 378
    .line 379
    or-int/2addr v1, v0

    .line 380
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 381
    .line 382
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Ahw(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_13
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 395
    .line 396
    const/high16 v0, -0x80000000

    .line 397
    .line 398
    or-int/2addr v1, v0

    .line 399
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 400
    .line 401
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_14
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 414
    .line 415
    const/high16 v0, -0x80000000

    .line 416
    .line 417
    or-int/2addr v1, v0

    .line 418
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 419
    .line 420
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/1Br;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_15
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 432
    .line 433
    const/high16 v0, -0x80000000

    .line 434
    .line 435
    or-int/2addr v1, v0

    .line 436
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 437
    .line 438
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/1Br;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_16
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 450
    .line 451
    const/high16 v0, -0x80000000

    .line 452
    .line 453
    or-int/2addr v1, v0

    .line 454
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 455
    .line 456
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 459
    .line 460
    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/1Br;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_17
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 468
    .line 469
    const/high16 v0, -0x80000000

    .line 470
    .line 471
    or-int/2addr v1, v0

    .line 472
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 473
    .line 474
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/5Pa;LX/1Br;Z)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 488
    .line 489
    const/high16 v0, -0x80000000

    .line 490
    .line 491
    or-int/2addr v1, v0

    .line 492
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 493
    .line 494
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_19
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 507
    .line 508
    const/high16 v0, -0x80000000

    .line 509
    .line 510
    or-int/2addr v1, v0

    .line 511
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 512
    .line 513
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_1a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 526
    .line 527
    const/high16 v0, -0x80000000

    .line 528
    .line 529
    or-int/2addr v1, v0

    .line 530
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 531
    .line 532
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v1, v0, p0}, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_1b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 543
    .line 544
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 545
    .line 546
    const/high16 v0, -0x80000000

    .line 547
    .line 548
    or-int/2addr v1, v0

    .line 549
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 550
    .line 551
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 554
    .line 555
    invoke-static {v0, p0}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/1Br;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_1c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 563
    .line 564
    const/high16 v0, -0x80000000

    .line 565
    .line 566
    or-int/2addr v1, v0

    .line 567
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 568
    .line 569
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/repository/common/MemoryCache;->A04(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_1d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 582
    .line 583
    const/high16 v0, -0x80000000

    .line 584
    .line 585
    or-int/2addr v1, v0

    .line 586
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 587
    .line 588
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 591
    .line 592
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_1e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 600
    .line 601
    const/high16 v0, -0x80000000

    .line 602
    .line 603
    or-int/2addr v1, v0

    .line 604
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 605
    .line 606
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 609
    .line 610
    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_1f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 616
    .line 617
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 618
    .line 619
    const/high16 v0, -0x80000000

    .line 620
    .line 621
    or-int/2addr v1, v0

    .line 622
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 623
    .line 624
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v0, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(LX/5iv;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/1Br;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_20
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 635
    .line 636
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 637
    .line 638
    const/high16 v0, -0x80000000

    .line 639
    .line 640
    or-int/2addr v1, v0

    .line 641
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 642
    .line 643
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    move-object v2, v1

    .line 649
    move-object v3, v1

    .line 650
    move-object v4, v1

    .line 651
    move-object v5, v1

    .line 652
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_21
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 658
    .line 659
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 660
    .line 661
    const/high16 v0, -0x80000000

    .line 662
    .line 663
    or-int/2addr v1, v0

    .line 664
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 665
    .line 666
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/3OL;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v1, v0, p0}, LX/3OL;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_22
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 677
    .line 678
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 679
    .line 680
    const/high16 v0, -0x80000000

    .line 681
    .line 682
    or-int/2addr v1, v0

    .line 683
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 684
    .line 685
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/4ae;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v1, v0, p0}, LX/4ae;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_23
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 696
    .line 697
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 698
    .line 699
    const/high16 v0, -0x80000000

    .line 700
    .line 701
    or-int/2addr v1, v0

    .line 702
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 703
    .line 704
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/4gu;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v0, p0}, LX/4gu;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_24
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 715
    .line 716
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 717
    .line 718
    const/high16 v0, -0x80000000

    .line 719
    .line 720
    or-int/2addr v1, v0

    .line 721
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {p0, v0, v0}, LX/3iu;->A00(LX/1Br;LX/0VH;LX/1TA;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_25
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 732
    .line 733
    const/high16 v0, -0x80000000

    .line 734
    .line 735
    or-int/2addr v1, v0

    .line 736
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 737
    .line 738
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A04:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/3Tp;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v0, p0}, LX/3Tp;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
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
    .end packed-switch
    .line 749
    .line 750
.end method
