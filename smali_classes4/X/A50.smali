.class public final LX/A50;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/A9z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/A9z;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A50;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A50;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/A50;->A06:LX/A9z;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/A50;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/A50;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/A50;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/A50;->A01:Z

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    const v0, -0x2b23bf25

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v12, v1, LX/A50;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, v1, LX/A50;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/BD0;

    .line 20
    .line 21
    check-cast v7, LX/B8q;

    .line 22
    .line 23
    iget-object v4, v1, LX/A50;->A06:LX/A9z;

    .line 24
    .line 25
    iget-boolean v11, v1, LX/A50;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, v1, LX/A50;->A02:Z

    .line 28
    .line 29
    iget-boolean v10, v1, LX/A50;->A00:Z

    .line 30
    .line 31
    iget-boolean v9, v1, LX/A50;->A01:Z

    .line 32
    .line 33
    iget-object v8, v5, LX/BD0;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v11, v5, LX/BD0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/BD0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, v7, LX/B8q;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    .line 67
    .line 68
    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ge v15, v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    .line 80
    .line 81
    invoke-static {v13, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    sub-long v17, v17, v15

    .line 86
    .line 87
    const-wide/32 v15, 0x5265c00

    .line 88
    .line 89
    .line 90
    cmp-long v0, v17, v15

    .line 91
    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    :cond_0
    invoke-static {v12, v6}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v3, v5, LX/BD0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 103
    .line 104
    const v0, 0x7f12317c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f12317d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f124281

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v5, LX/BD0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v10, v9}, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v7, LX/B8q;->A01:Z

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0xc

    .line 145
    .line 146
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v20, v7

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v15}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/A9z;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v0, v3, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-boolean v0, v4, LX/A9z;->A06:Z

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iput-boolean v1, v4, LX/A9z;->A06:Z

    .line 190
    .line 191
    iget-object v0, v4, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v3, v4, LX/A9z;->A02:LX/0YK;

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "inline_ci_upsell_impression"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x6d1

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_2
    iget-object v0, v5, LX/BD0;->A01:Landroid/view/View;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x2

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x2

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    :cond_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x17e51011

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    iget-object v8, v5, LX/BD0;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const-class v13, LX/C3y;

    .line 269
    .line 270
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 271
    .line 272
    const-wide v0, 0x810c190001190eL    # 3.034512378450008E-306

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "ig_recommended_user"

    .line 288
    .line 289
    invoke-static {v1, v6, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_3
    if-eqz v11, :cond_b

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v5, LX/BD0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x7

    .line 307
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v7, LX/B8q;->A01:Z

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x38

    .line 321
    .line 322
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 323
    .line 324
    invoke-direct {v0, v1, v6, v5, v7}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/A9z;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_4
    if-eqz v10, :cond_d

    .line 354
    .line 355
    invoke-static {v6}, LX/7d1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RU;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iget-object v13, v15, LX/8RU;->A01:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 362
    .line 363
    const-wide v0, 0x2081089400011005L    # 4.065334680217562E-152

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v11, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    iget-boolean v0, v15, LX/8RU;->A00:Z

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const-wide v0, 0x81089400001004L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v11, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 390
    .line 391
    sget-object v0, LX/6eq;->A04:LX/6eq;

    .line 392
    .line 393
    invoke-static {v0, v1, v6}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 394
    .line 395
    .line 396
    const-wide v0, 0x830894000200e5L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v11, v6, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "get_suggestions"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v1, v5, LX/BD0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 414
    .line 415
    const v0, 0x7f1241d9

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    .line 419
    .line 420
    .line 421
    :cond_a
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v11, v5, LX/BD0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 432
    .line 433
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_b
    iget-object v2, v5, LX/BD0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_c
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "ig_android_linking_cache_suggested_userse"

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_d
    iget-object v0, v5, LX/BD0;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 464
    .line 465
    move-object v11, v0

    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2938c25a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A50;->A06:LX/A9z;

    .line 8
    .line 9
    iget-object v1, v0, LX/A9z;->A05:LX/ASx;

    .line 10
    .line 11
    sget-object v0, LX/ASx;->A0J:LX/ASx;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/A50;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 18
    .line 19
    sget-object v0, LX/6eq;->A0F:LX/6eq;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/A50;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d10f8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/BD0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/BD0;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x70720f01

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    sget-object v0, LX/ASx;->A0C:LX/ASx;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/A50;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 59
    .line 60
    sget-object v0, LX/6eq;->A03:LX/6eq;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
