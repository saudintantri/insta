.class public final synthetic LX/2BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BZ;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2BZ;->A00:LX/1ru;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x830758001500c8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, v2, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-wide v0, 0x81075800170daeL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5}, LX/0rC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    iput-boolean v10, v2, LX/1rO;->A0s:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/1rO;->A0Q:LX/1tV;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/1tV;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v10, v2, LX/1rO;->A0s:Z

    .line 69
    .line 70
    invoke-static {v2}, LX/1rO;->A0E(LX/1rO;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v2}, LX/1rO;->A03(LX/1rO;)LX/2tN;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v8, LX/2tN;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v8, LX/2tN;->A07:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/625;

    .line 94
    .line 95
    iget-object v5, v8, LX/2tN;->A02:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v8, LX/2tN;->A05:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v12, v8, LX/2tN;->A06:Ljava/util/List;

    .line 106
    .line 107
    instance-of v0, v12, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1sC;

    .line 132
    .line 133
    iget-object v11, v1, LX/1sC;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eq v11, v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    if-ne v11, v0, :cond_3

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    :cond_3
    invoke-static {v11}, LX/2kp;->A00(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    new-instance v15, LX/8bT;

    .line 159
    .line 160
    invoke-direct {v15, v8, v11}, LX/8bT;-><init>(LX/2tN;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, LX/5wE;

    .line 174
    .line 175
    move/from16 v20, v9

    .line 176
    .line 177
    move/from16 v21, v9

    .line 178
    .line 179
    move/from16 v22, v10

    .line 180
    .line 181
    move/from16 v23, v9

    .line 182
    .line 183
    move/from16 v18, v9

    .line 184
    .line 185
    invoke-direct/range {v13 .. v23}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-object v13, v1, LX/1sC;->A00:LX/5wE;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_0
    const v0, 0x7f08094d

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    const v0, 0x7f0808f8

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    const v0, 0x7f0808df

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    const v0, 0x7f0808cf

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    const v0, 0x7f0806f2

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_5
    const v0, 0x7f0805f9

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1sC;

    .line 237
    .line 238
    iget-object v1, v0, LX/1sC;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v1, v0, :cond_5

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    invoke-virtual {v6, v3}, LX/625;->A00(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v9, v8, LX/2tN;->A01:Z

    .line 249
    .line 250
    :cond_7
    iget-object v1, v8, LX/2tN;->A07:LX/01o;

    .line 251
    .line 252
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/PopupWindow;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A37()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v3, v2, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    const-wide v0, 0x810da000001cb3L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v3, v2, LX/1rO;->A0A:LX/0lf;

    .line 295
    .line 296
    const-string/jumbo v1, "instagram_feed_picker_tap"

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x7ac

    .line 306
    .line 307
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2}, LX/1rO;->getModuleName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "module"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {v2}, LX/1rO;->A0I()LX/1n5;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2}, LX/1rO;->A0I()LX/1n5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v0, v0, LX/2g6;->A01:F

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    cmpl-float v0, v0, v14

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const-string v0, "LOGO_PRESS"

    .line 361
    .line 362
    invoke-static {v2, v0}, LX/1rO;->A0F(LX/1rO;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    return-void

    .line 366
    :cond_c
    const/4 v3, 0x0

    .line 367
    const-string/jumbo v5, "instagram_title"

    .line 368
    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 374
    .line 375
    move-object v4, v3

    .line 376
    move-object v6, v3

    .line 377
    move-object v7, v3

    .line 378
    move-object v8, v3

    .line 379
    move-object v9, v3

    .line 380
    move-object v10, v3

    .line 381
    move-object v11, v3

    .line 382
    move-object v12, v3

    .line 383
    move-object v13, v3

    .line 384
    move/from16 v17, v15

    .line 385
    .line 386
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 395
.end method
