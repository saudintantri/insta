.class public final Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x81053600050960L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A03:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Cj8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A02:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-wide v0, 0x81089b0000101dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A01:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/1Br;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-ne v0, v2, :cond_c

    .line 31
    .line 32
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/2GF;

    .line 40
    .line 41
    instance-of v0, v1, LX/2GB;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/2GB;

    .line 46
    .line 47
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/9mG;

    .line 50
    .line 51
    iget-object v0, v0, LX/9mG;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v3, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v10, "server_loaded"

    .line 79
    .line 80
    new-instance v8, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 81
    .line 82
    move-object v11, v9

    .line 83
    move-object v12, v9

    .line 84
    invoke-direct/range {v8 .. v13}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 89
    .line 90
    invoke-direct {v0, v8, v3, v1}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    instance-of v0, v1, LX/2wA;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-static {v5}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    instance-of v0, v1, LX/2GB;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast v1, LX/2GB;

    .line 117
    .line 118
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "bookmarked"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A03:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v9}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    return-object v9

    .line 178
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A02:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A04:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 188
    .line 189
    filled-new-array {v1, v0}, [Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-boolean v0, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A01:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 202
    .line 203
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    return-object v9

    .line 207
    :cond_8
    iget-object v7, p0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x208105360003095eL    # 4.062195476367151E-152

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v6, "music/music_browser_categories/"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-class v1, LX/9mG;

    .line 231
    .line 232
    const-class v0, LX/BR3;

    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v7, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    sget-object v0, LX/AzB;->A00:LX/01o;

    .line 247
    .line 248
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    :goto_4
    invoke-virtual {v7, v0, v1}, LX/19z;->A06(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 269
    .line 270
    const v0, 0x617b4665

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4, v0, v2, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v5, :cond_0

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_9
    const-wide/16 v0, 0x0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 287
    .line 288
    invoke-direct {v4, p0, p1, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 57
    .line 58
    invoke-static {p0, v5, v6}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/1Br;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :goto_1
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 71
    .line 72
    invoke-static {v1, v5, v2}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;->A00(Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;LX/1Br;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    :cond_4
    return-object v4

    .line 79
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
.end method
