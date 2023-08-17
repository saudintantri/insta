.class public Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x101100bb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EI2;

    .line 15
    .line 16
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/CxV;

    .line 23
    .line 24
    iget-object v4, v5, LX/CxV;->A03:LX/LYK;

    .line 25
    .line 26
    iget-object v1, v4, LX/LYK;->A0M:LX/0AR;

    .line 27
    .line 28
    const-string v0, "ig_live_tap_share_link_button"

    .line 29
    .line 30
    check-cast v1, LX/0lf;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5bc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "host"

    .line 43
    .line 44
    const-string v0, "view_mode"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "a_pk"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/LYK;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "m_pk"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/LYK;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v3, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/LYK;->A0O:LX/0YK;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "container_module"

    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, LX/Chj;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v0, 0x47

    .line 100
    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 102
    .line 103
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 108
    .line 109
    .line 110
    const v0, 0x31d4e192

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    const v0, 0x10ac25d

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/Hj2;

    .line 127
    .line 128
    iget-object v6, v3, LX/Hj2;->A0H:LX/IvD;

    .line 129
    .line 130
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 131
    .line 132
    iget v12, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 133
    .line 134
    invoke-static {v6, v12}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v10, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v12}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v9, v0, 0x1

    .line 157
    .line 158
    invoke-static {v1, v12}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0}, LX/HjL;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "ig_suggested_tags_remove_all_tags"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x64e

    .line 183
    .line 184
    invoke-static {v1, v11, v4, v0}, LX/HjL;->A01(LX/0AW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v4, 0x9

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8, v5, v11, v9}, LX/FnE;->A11(Landroid/util/Pair;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "media_index"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/Gp1;

    .line 223
    .line 224
    :goto_1
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v6}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v0, v0, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    iget-object v1, v3, LX/Hj2;->A0D:Landroid/widget/TextView;

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x1a89d4bf

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 250
    .line 251
    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Gp1;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_1
    const v0, -0x603d477f

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/EMN;

    .line 274
    .line 275
    iget-object v0, v0, LX/EMN;->A0A:LX/01o;

    .line 276
    .line 277
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/Cxn;

    .line 282
    .line 283
    iget-object v3, v4, LX/Cxn;->A05:LX/1T7;

    .line 284
    .line 285
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v0, v4, LX/Cxn;->A00:I

    .line 294
    .line 295
    if-ne v1, v0, :cond_3

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v4, v0, v0}, LX/Cxn;->A01(ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, LX/Cxn;->A00()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, LX/Cxn;->A03:LX/LYK;

    .line 305
    .line 306
    iget-object v0, v4, LX/LYK;->A0M:LX/0AR;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v0, v4, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/2E0;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, v4, LX/LYK;->A08:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v3, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/LYK;->A0O:LX/0YK;

    .line 341
    .line 342
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, LX/LYK;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_2

    .line 348
    .line 349
    const-string v1, ""

    .line 350
    .line 351
    :cond_2
    const-string v0, "m_pk"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "host"

    .line 357
    .line 358
    const-string v0, "view_mode"

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "tap_done"

    .line 364
    .line 365
    const-string v0, "step"

    .line 366
    .line 367
    invoke-static {v3, v4, v0, v1}, LX/Chj;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 371
    .line 372
    .line 373
    :goto_2
    const v0, -0x1c6472a1

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_3
    iget-object v5, v4, LX/Cxn;->A03:LX/LYK;

    .line 379
    .line 380
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v0, v5, LX/LYK;->A0M:LX/0AR;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v0, v5, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v0, LX/2E0;

    .line 405
    .line 406
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v0, v5, LX/LYK;->A08:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v4, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, LX/LYK;->A0O:LX/0YK;

    .line 423
    .line 424
    invoke-static {v4, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v5, LX/LYK;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_4

    .line 430
    .line 431
    const-string v1, ""

    .line 432
    .line 433
    :cond_4
    const-string v0, "m_pk"

    .line 434
    .line 435
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "host"

    .line 439
    .line 440
    const-string v0, "view_mode"

    .line 441
    .line 442
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "tap_next"

    .line 446
    .line 447
    invoke-static {v0, v6}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "step"

    .line 452
    .line 453
    invoke-static {v4, v5, v0, v1}, LX/Chj;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    invoke-static {v3, v0}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_2
    const v0, 0x10c92c90

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/EI2;

    .line 483
    .line 484
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 485
    .line 486
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LX/CxV;

    .line 491
    .line 492
    iget-object v4, v5, LX/CxV;->A03:LX/LYK;

    .line 493
    .line 494
    iget-object v1, v4, LX/LYK;->A0M:LX/0AR;

    .line 495
    .line 496
    const-string v0, "ig_live_tap_copy_link_button"

    .line 497
    .line 498
    check-cast v1, LX/0lf;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x5ba

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v1, "host"

    .line 511
    .line 512
    const-string v0, "view_mode"

    .line 513
    .line 514
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "a_pk"

    .line 528
    .line 529
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, LX/LYK;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    const-string v0, "m_pk"

    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/LYK;->A08:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v3, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, LX/LYK;->A0O:LX/0YK;

    .line 549
    .line 550
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "container_module"

    .line 555
    .line 556
    invoke-static {v3, v4, v0, v1}, LX/Chj;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v3, 0x0

    .line 567
    const/16 v0, 0x46

    .line 568
    .line 569
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 570
    .line 571
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x3

    .line 575
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 576
    .line 577
    .line 578
    const v0, -0x2ed21cf0

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
