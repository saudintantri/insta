.class public Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/EPG;

    .line 13
    .line 14
    iget-object v0, v0, LX/EPG;->A02:LX/EGP;

    .line 15
    .line 16
    iget-object v0, v0, LX/EGP;->A01:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/DKX;

    .line 12
    .line 13
    iget-object v0, v6, LX/DKX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v5, "clipsGridAdapter"

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v0, v6, LX/DKX;->A02:LX/6GL;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6GL;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v6, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v5, "userSession"

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/DKX;->A02:LX/6GL;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 54
    .line 55
    invoke-static {v0, v2, p2, v1}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v6, LX/DKX;->A02:LX/6GL;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p1, LX/2xU;->A01:Z

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_4
    invoke-virtual {v3, v4, v1}, LX/6GL;->A06(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/DKX;->A05:LX/DNU;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v5, "clipsSavedTabFetcher"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0, p1}, LX/48e;->A02(LX/2xU;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/6GL;->A04()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    iget-object v1, v1, LX/48d;->A01:LX/4G9;

    .line 118
    .line 119
    const-string v0, "empty_page"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f121a83

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    iget-object v5, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_8
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 148
    .line 149
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 150
    .line 151
    invoke-static {v0, v5, p2, v4}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-boolean v2, p1, LX/2xU;->A01:Z

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0, v1, v2}, LX/6GL;->A06(Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x8209f200020cd4L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const-wide/16 v1, 0xf

    .line 178
    .line 179
    cmp-long v0, v4, v1

    .line 180
    .line 181
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/6GL;

    .line 190
    .line 191
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/48e;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, LX/48e;->A02(LX/2xU;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v7}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v1, v6, LX/2Vs;->A01:LX/1M5;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v1, v6, LX/2Vs;->A01:LX/1M5;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v6}, LX/2Vs;->A07()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f122fbc

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/6GF;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 276
    .line 277
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_1
    const/4 v0, 0x0

    .line 285
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/EPG;

    .line 291
    .line 292
    iget-object v0, v2, LX/EPG;->A02:LX/EGP;

    .line 293
    .line 294
    if-eqz p3, :cond_f

    .line 295
    .line 296
    iget-object v0, v0, LX/EGP;->A00:LX/1T7;

    .line 297
    .line 298
    invoke-interface {v0, p2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, v2, LX/EPG;->A03:LX/Ee8;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, LX/Ee8;->A03(LX/2xU;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void

    .line 307
    :cond_f
    iget-object v1, v0, LX/EGP;->A00:LX/1T7;

    .line 308
    .line 309
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-static {p2, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/DNQ;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LX/48e;->A02(LX/2xU;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/DKX;

    .line 13
    .line 14
    iget-object v3, v5, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v2, "userSession"

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/DKX;->A02:LX/6GL;

    .line 33
    .line 34
    const-string v2, "clipsGridAdapter"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 39
    .line 40
    invoke-static {v0, v3, p2, v1}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v5, LX/DKX;->A02:LX/6GL;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p1, LX/2xU;->A01:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    invoke-virtual {v3, v4, v1}, LX/6GL;->A07(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/EPG;

    .line 68
    .line 69
    iget-object v0, v1, LX/EPG;->A02:LX/EGP;

    .line 70
    .line 71
    iget-object v0, v0, LX/EGP;->A00:LX/1T7;

    .line 72
    .line 73
    invoke-interface {v0, p2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/EPG;->A03:LX/Ee8;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/Ee8;->A03(LX/2xU;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
