.class public Lcom/facebook/redex/AnonObserverShape80S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 10
    .line 11
    iget-object v8, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/DHl;

    .line 14
    .line 15
    iget-object v6, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, v8, LX/DHl;->A02:LX/01o;

    .line 20
    .line 21
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ENn;

    .line 26
    .line 27
    iget-object v0, v0, LX/ENn;->A00:LX/3BO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 34
    .line 35
    if-eqz v10, :cond_2d

    .line 36
    .line 37
    const v9, 0x7f0a1fa5

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v9}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2d

    .line 60
    .line 61
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    add-int/lit8 v16, v11, 0x1

    .line 66
    .line 67
    if-gez v11, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/0ym;->A08()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    throw v5

    .line 74
    :cond_0
    check-cast v14, LX/48B;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v5, LX/CwC;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LX/CwC;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/AbstractMap;

    .line 90
    .line 91
    invoke-virtual {v14}, LX/48B;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/AbstractMap;

    .line 106
    .line 107
    invoke-virtual {v14}, LX/48B;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v5, LX/CwC;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v0, v14, LX/48B;->A00:LX/48C;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/7u6;->A00(LX/48C;Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/CwC;->A01:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v12, 0x20

    .line 133
    .line 134
    const v0, 0x7f122765

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v13, v1, v12}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    if-eqz v15, :cond_1

    .line 149
    .line 150
    iget-object v3, v5, LX/CwC;->A01:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {v13, v15}, LX/DHl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v12}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v12, v14, LX/48B;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v5, LX/CwC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v15, :cond_2

    .line 177
    .line 178
    iget-object v1, v5, LX/CwC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 179
    .line 180
    invoke-static {v13, v15}, LX/DHl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v1, v5, LX/CwC;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v22, v13

    .line 194
    .line 195
    move-object/from16 v23, v12

    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;-><init>(LX/48B;LX/DHl;LX/CwC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v3, v5, LX/CwC;->A00:Landroid/view/View;

    .line 212
    .line 213
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v11, v1, :cond_4

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v9}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    move/from16 v11, v16

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_0
    check-cast v2, LX/DAI;

    .line 241
    .line 242
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 245
    .line 246
    iget-object v3, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/DIu;

    .line 249
    .line 250
    iget-object v0, v3, LX/DIu;->A08:LX/01o;

    .line 251
    .line 252
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v0, v3, LX/DIu;->A09:LX/01o;

    .line 257
    .line 258
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/Cyb;

    .line 263
    .line 264
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/DIu;->A03:LX/6GF;

    .line 268
    .line 269
    if-nez v0, :cond_29

    .line 270
    .line 271
    const-string v3, "clipsGridPerfLogger"

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :pswitch_1
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v3, "productMentionCountSnackbarConfig"

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 284
    .line 285
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/GTu;

    .line 288
    .line 289
    iget-object v1, v0, LX/GTu;->A09:LX/4VV;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    new-instance v0, LX/2BD;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/2BD;-><init>(LX/4VV;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/view/View;

    .line 305
    .line 306
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 310
    .line 311
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/GTu;

    .line 314
    .line 315
    iget-object v0, v0, LX/GTu;->A09:LX/4VV;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_2
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 324
    .line 325
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f0a19e2

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A02:Z

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, LX/DHu;

    .line 348
    .line 349
    const v0, 0x7f0a22dc

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x49

    .line 357
    .line 358
    invoke-static {v1, v0, v5}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, LX/DHu;->A0C:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    const/16 v1, 0x13

    .line 367
    .line 368
    const/16 v0, 0x6d

    .line 369
    .line 370
    invoke-static {v1, v3, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_7
    const v0, 0x7f0a22de

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4, v2}, LX/DHu;->A05(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, LX/DHu;->A0A:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v0, :cond_2a

    .line 394
    .line 395
    const-string v0, "fullName"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A03:Z

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/instagram/user/model/User;

    .line 413
    .line 414
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/DHu;

    .line 417
    .line 418
    iput-object v1, v0, LX/DHu;->A06:Lcom/instagram/user/model/User;

    .line 419
    .line 420
    if-eqz v1, :cond_31

    .line 421
    .line 422
    const v6, 0x7f0a22dc

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/16 v6, 0x49

    .line 430
    .line 431
    invoke-static {v7, v6, v0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const v7, 0x7f0a22de

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v7}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4, v1}, LX/DHu;->A05(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v4, v7}, LX/DHu;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4, v1}, LX/DHu;->A04(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const v7, 0x7f0a2282

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v7}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 477
    .line 478
    if-eqz v14, :cond_d

    .line 479
    .line 480
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_d

    .line 485
    .line 486
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 495
    .line 496
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const v9, 0x7f070019

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    shl-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    sub-int/2addr v8, v7

    .line 510
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    shl-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    sub-int/2addr v8, v7

    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    iget-object v12, v0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    if-eqz v12, :cond_e

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    move-object v15, v11

    .line 531
    move-object/from16 v16, v11

    .line 532
    .line 533
    move/from16 v17, v8

    .line 534
    .line 535
    move/from16 v18, v6

    .line 536
    .line 537
    move/from16 v19, v5

    .line 538
    .line 539
    move/from16 v20, v5

    .line 540
    .line 541
    move-object v13, v1

    .line 542
    invoke-static/range {v9 .. v20}, LX/6EF;->A05(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :goto_3
    const v7, 0x7f0a228f

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v7}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_c

    .line 564
    .line 565
    if-eqz v10, :cond_c

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_c

    .line 572
    .line 573
    invoke-static/range {v16 .. v16}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const v7, 0x7f0a2291

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v7}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    const/4 v7, 0x2

    .line 595
    const/4 v14, 0x1

    .line 596
    if-ne v10, v7, :cond_a

    .line 597
    .line 598
    const/4 v14, 0x2

    .line 599
    :cond_a
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    iget-object v7, v0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    if-eqz v7, :cond_e

    .line 613
    .line 614
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 623
    .line 624
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const v15, 0x7f070019

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    shl-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    sub-int/2addr v11, v10

    .line 638
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    shl-int/lit8 v10, v10, 0x1

    .line 647
    .line 648
    sub-int/2addr v11, v10

    .line 649
    const/4 v10, 0x7

    .line 650
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v12, v8, v1, v14}, LX/43P;->A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    const v10, 0x7f121a86

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v10}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    new-instance v10, Landroid/text/TextPaint;

    .line 668
    .line 669
    invoke-direct {v10, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v13}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 677
    .line 678
    iput v14, v10, Landroid/text/TextPaint;->density:F

    .line 679
    .line 680
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 685
    .line 686
    .line 687
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 690
    .line 691
    .line 692
    move-result v21

    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    new-instance v17, LX/2ge;

    .line 696
    .line 697
    move-object/from16 v19, v10

    .line 698
    .line 699
    move/from16 v22, v11

    .line 700
    .line 701
    move/from16 v23, v5

    .line 702
    .line 703
    invoke-direct/range {v17 .. v23}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 704
    .line 705
    .line 706
    const-string v18, ""

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    move-object/from16 v20, v12

    .line 713
    .line 714
    move/from16 v21, v6

    .line 715
    .line 716
    move/from16 v22, v5

    .line 717
    .line 718
    invoke-static/range {v17 .. v22}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_b

    .line 734
    .line 735
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-virtual {v8, v10, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    .line 748
    .line 749
    :cond_b
    invoke-static {v13, v8, v7}, LX/43P;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 750
    .line 751
    .line 752
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 753
    .line 754
    invoke-virtual {v9, v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 755
    .line 756
    .line 757
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/2tA;->A01()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const v6, 0x7f0a2290

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v6, v3}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 765
    .line 766
    .line 767
    const v3, 0x7f0a22d6

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v3, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 771
    .line 772
    .line 773
    const v3, 0x7f0a22df

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/16 v3, 0x4a

    .line 781
    .line 782
    invoke-static {v6, v3, v0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const v3, 0x7f0a22db

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v3}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lcom/instagram/user/follow/FollowButtonBase;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iput-boolean v3, v4, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 799
    .line 800
    iget-object v6, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 801
    .line 802
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/16 v4, 0xc

    .line 806
    .line 807
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;

    .line 808
    .line 809
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iput-object v3, v6, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 813
    .line 814
    iget-object v3, v0, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    if-nez v3, :cond_2b

    .line 817
    .line 818
    invoke-static {}, LX/92k;->A0o()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_c
    move-object/from16 v6, v16

    .line 824
    .line 825
    invoke-virtual {v6, v3}, LX/2tA;->A02(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_d
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_e
    const-string v3, "userSession"

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_f
    const-string v3, "supportTier"

    .line 838
    .line 839
    :cond_10
    :goto_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_3
    check-cast v2, LX/GHd;

    .line 845
    .line 846
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Landroid/view/View;

    .line 849
    .line 850
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const v0, 0x7f0a041b

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    const v0, 0x7f0a041e

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 867
    .line 868
    iget-object v0, v2, LX/GHd;->A0C:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v4, v2, LX/GHd;->A0B:Ljava/lang/String;

    .line 871
    .line 872
    move-object v3, v0

    .line 873
    const-string v1, ""

    .line 874
    .line 875
    if-nez v0, :cond_11

    .line 876
    .line 877
    move-object v3, v1

    .line 878
    :cond_11
    if-nez v4, :cond_12

    .line 879
    .line 880
    move-object v4, v1

    .line 881
    :cond_12
    const/16 v0, 0x2a

    .line 882
    .line 883
    invoke-static {v3, v4, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, LX/GHd;->A0A:Ljava/lang/String;

    .line 891
    .line 892
    if-nez v0, :cond_13

    .line 893
    .line 894
    move-object v0, v1

    .line 895
    :cond_13
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/Dnf;->A06:LX/Dnf;

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_4
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 913
    .line 914
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, LX/DJE;

    .line 917
    .line 918
    invoke-static {v4}, LX/DJE;->A00(LX/DJE;)Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LX/EIv;

    .line 925
    .line 926
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v4, LX/DJE;->A09:LX/1qw;

    .line 930
    .line 931
    invoke-static {v2, v0, v3, v4, v1}, LX/DzC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FeA;LX/EIv;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_5
    check-cast v2, LX/EZJ;

    .line 936
    .line 937
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LX/GUI;

    .line 940
    .line 941
    iget-object v9, v2, LX/EZJ;->A01:LX/3DE;

    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    const-string v16, "statusEmojiContainer"

    .line 945
    .line 946
    const/16 v7, 0x8

    .line 947
    .line 948
    const-string v12, "userSession"

    .line 949
    .line 950
    const-string v15, "statusEmojiV2"

    .line 951
    .line 952
    const-string v11, "statusEmoji"

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    if-nez v9, :cond_20

    .line 956
    .line 957
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const v0, 0x7f080734

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-eqz v3, :cond_14

    .line 969
    .line 970
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const v0, 0x7f060137

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v3, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 978
    .line 979
    .line 980
    :cond_14
    iget-object v0, v4, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 981
    .line 982
    if-eqz v0, :cond_22

    .line 983
    .line 984
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    .line 986
    .line 987
    iget-object v9, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    if-eqz v9, :cond_28

    .line 990
    .line 991
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 992
    .line 993
    const-wide v0, 0x81096600001242L

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_15

    .line 1003
    .line 1004
    iget-object v0, v4, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1005
    .line 1006
    if-eqz v0, :cond_22

    .line 1007
    .line 1008
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v4, LX/GUI;->A02:Landroid/view/ViewGroup;

    .line 1012
    .line 1013
    if-eqz v3, :cond_25

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v0, 0x7f080c93

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v3, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v4, LX/GUI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1026
    .line 1027
    if-eqz v0, :cond_18

    .line 1028
    .line 1029
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_15
    :goto_6
    iget-object v14, v2, LX/EZJ;->A03:Ljava/lang/String;

    .line 1033
    .line 1034
    if-nez v14, :cond_16

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_1f

    .line 1041
    .line 1042
    const v0, 0x7f124736

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    :cond_16
    :goto_7
    iget-object v0, v2, LX/EZJ;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 1050
    .line 1051
    if-eqz v0, :cond_1e

    .line 1052
    .line 1053
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    const v3, 0x7f124738

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A01:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v0, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A02:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v9, v1, v0, v3}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    :goto_8
    iget-object v1, v4, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 1069
    .line 1070
    const-string v15, "statusTextLayout"

    .line 1071
    .line 1072
    if-eqz v1, :cond_18

    .line 1073
    .line 1074
    const/16 v0, 0x41

    .line 1075
    .line 1076
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 1077
    .line 1078
    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    const v0, 0x7f0a2d4e

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    const v0, 0x7f0a2d4d

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    check-cast v12, Landroid/widget/TextView;

    .line 1097
    .line 1098
    const v0, 0x7f0a0870

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    const v0, 0x7f0a2d42

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Landroid/widget/TextView;

    .line 1113
    .line 1114
    if-nez v13, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x20

    .line 1120
    .line 1121
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/Chf;->A18(Landroid/widget/TextView;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_9
    iget-object v1, v2, LX/EZJ;->A05:Ljava/lang/String;

    .line 1134
    .line 1135
    if-eqz v1, :cond_17

    .line 1136
    .line 1137
    iget-object v0, v4, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 1138
    .line 1139
    if-eqz v0, :cond_18

    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_17
    iget-object v1, v4, LX/GUI;->A00:Landroid/view/View;

    .line 1147
    .line 1148
    if-nez v1, :cond_19

    .line 1149
    .line 1150
    const-string v15, "clearStatusButton"

    .line 1151
    .line 1152
    :cond_18
    :goto_a
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v5

    .line 1156
    :cond_19
    iget-boolean v0, v2, LX/EZJ;->A09:Z

    .line 1157
    .line 1158
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v4, LX/GUI;->A01:Landroid/view/View;

    .line 1166
    .line 1167
    const-string v15, "setStatusButton"

    .line 1168
    .line 1169
    if-eqz v1, :cond_18

    .line 1170
    .line 1171
    iget-boolean v0, v2, LX/EZJ;->A0A:Z

    .line 1172
    .line 1173
    if-nez v0, :cond_1a

    .line 1174
    .line 1175
    const/16 v3, 0x8

    .line 1176
    .line 1177
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v4, LX/GUI;->A01:Landroid/view/View;

    .line 1181
    .line 1182
    if-eqz v1, :cond_18

    .line 1183
    .line 1184
    iget-boolean v0, v2, LX/EZJ;->A07:Z

    .line 1185
    .line 1186
    xor-int/lit8 v0, v0, 0x1

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v2, LX/EZJ;->A02:Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-eqz v0, :cond_1b

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0, v7}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/high16 v0, 0x41b40000    # 22.5f

    .line 1212
    .line 1213
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    float-to-int v7, v0

    .line 1218
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    neg-int v1, v9

    .line 1235
    iget-object v0, v4, LX/GUI;->A02:Landroid/view/ViewGroup;

    .line 1236
    .line 1237
    if-eqz v0, :cond_25

    .line 1238
    .line 1239
    invoke-virtual {v3, v0, v7, v1, v8}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 1240
    .line 1241
    .line 1242
    iput v9, v3, LX/2nI;->A01:I

    .line 1243
    .line 1244
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1b
    iget-boolean v0, v2, LX/EZJ;->A08:Z

    .line 1258
    .line 1259
    const-string v3, ""

    .line 1260
    .line 1261
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape80S0200000_I1;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/I39;

    .line 1264
    .line 1265
    if-eqz v0, :cond_24

    .line 1266
    .line 1267
    iget-object v0, v2, LX/EZJ;->A04:Ljava/lang/String;

    .line 1268
    .line 1269
    if-nez v0, :cond_1c

    .line 1270
    .line 1271
    move-object v0, v3

    .line 1272
    :cond_1c
    invoke-virtual {v1, v0}, LX/I39;->A00(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :cond_1d
    const/16 v0, 0x18

    .line 1278
    .line 1279
    invoke-static {v13, v0}, LX/0Q8;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v0, 0xe

    .line 1287
    .line 1288
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v0}, LX/Chf;->A18(Landroid/widget/TextView;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x76

    .line 1298
    .line 1299
    invoke-static {v9, v0, v11}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :cond_1e
    move-object v13, v5

    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :cond_1f
    move-object v14, v5

    .line 1311
    goto/16 :goto_7

    .line 1312
    .line 1313
    :cond_20
    iget-object v10, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    if-eqz v10, :cond_28

    .line 1316
    .line 1317
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1318
    .line 1319
    const-wide v0, 0x81096600001242L

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_21

    .line 1329
    .line 1330
    iget-object v0, v4, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1331
    .line 1332
    if-eqz v0, :cond_22

    .line 1333
    .line 1334
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v4, LX/GUI;->A02:Landroid/view/ViewGroup;

    .line 1338
    .line 1339
    if-eqz v0, :cond_25

    .line 1340
    .line 1341
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v4, LX/GUI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1345
    .line 1346
    if-eqz v0, :cond_18

    .line 1347
    .line 1348
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v4, LX/GUI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1352
    .line 1353
    if-nez v3, :cond_23

    .line 1354
    .line 1355
    goto/16 :goto_a

    .line 1356
    .line 1357
    :cond_21
    iget-object v3, v4, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1358
    .line 1359
    if-nez v3, :cond_23

    .line 1360
    .line 1361
    :cond_22
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v5

    .line 1365
    :cond_23
    iget-object v1, v9, LX/3DE;->A01:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v0, v9, LX/3DE;->A02:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_6

    .line 1377
    .line 1378
    :cond_24
    invoke-virtual {v1, v3}, LX/I39;->A00(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iget-object v0, v0, LX/G4v;->A09:LX/3BP;

    .line 1386
    .line 1387
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Ljava/util/List;

    .line 1392
    .line 1393
    if-eqz v1, :cond_27

    .line 1394
    .line 1395
    iget-object v0, v4, LX/GUI;->A07:LX/G6O;

    .line 1396
    .line 1397
    if-nez v0, :cond_26

    .line 1398
    .line 1399
    const-string v16, "userStatusAdapter"

    .line 1400
    .line 1401
    :cond_25
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v5

    .line 1405
    :cond_26
    invoke-virtual {v0, v1}, LX/G6O;->A00(Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_27
    :goto_b
    iget-boolean v0, v2, LX/EZJ;->A06:Z

    .line 1409
    .line 1410
    if-eqz v0, :cond_31

    .line 1411
    .line 1412
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_28
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v5

    .line 1420
    :cond_29
    new-instance v5, LX/GJj;

    .line 1421
    .line 1422
    move-object v6, v0

    .line 1423
    move-object v7, v1

    .line 1424
    move-object v8, v2

    .line 1425
    move-object v9, v3

    .line 1426
    invoke-direct/range {v5 .. v10}, LX/GJj;-><init>(LX/6GF;LX/Cyb;LX/DAI;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v5}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/1gE;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_2a
    invoke-static {v4, v0}, LX/DHu;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v4, v2}, LX/DHu;->A04(Landroid/view/View;Lcom/instagram/user/model/User;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    const v0, 0x7f0a22d6

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v4, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 1444
    .line 1445
    .line 1446
    const v0, 0x7f0a22df

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/16 v0, 0x4a

    .line 1454
    .line 1455
    invoke-static {v1, v0, v5}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const v0, 0x7f0a22db

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1471
    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-virtual {v5, v2, v1, v0}, LX/DHu;->A06(Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_2b
    invoke-virtual {v6, v0, v3, v1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Ljava/util/List;

    .line 1483
    .line 1484
    if-nez v2, :cond_2c

    .line 1485
    .line 1486
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1487
    .line 1488
    :cond_2c
    invoke-virtual {v0, v1, v2, v5}, LX/DHu;->A06(Lcom/instagram/user/model/User;Ljava/util/List;Z)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_2d
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0D:Z

    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    const/16 v1, 0x8

    .line 1496
    .line 1497
    if-eqz v0, :cond_2e

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    const/16 v2, 0x8

    .line 1501
    .line 1502
    :cond_2e
    const v0, 0x7f0a19e2

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v6, v0, v1}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 1506
    .line 1507
    .line 1508
    const v0, 0x7f0a0c9b

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v6, v0, v2}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 1512
    .line 1513
    .line 1514
    const v0, 0x7f0a1fa5

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v6, v0, v2}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 1518
    .line 1519
    .line 1520
    const v7, 0x7f0a14cc

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v6, v7, v2}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/ENn;

    .line 1531
    .line 1532
    iget-object v0, v0, LX/ENn;->A00:LX/3BO;

    .line 1533
    .line 1534
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 1539
    .line 1540
    if-eqz v4, :cond_31

    .line 1541
    .line 1542
    iget-object v5, v8, LX/DHl;->A04:LX/01o;

    .line 1543
    .line 1544
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    invoke-static {v9, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    const-wide v0, 0x2081031d00000590L

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    if-eqz v9, :cond_2f

    .line 1565
    .line 1566
    const v0, 0x7f0a22ca

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A01:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1579
    .line 1580
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_2f
    const v0, 0x7f0a301a

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0C:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    .line 1594
    .line 1595
    const v0, 0x7f0a0c9b

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A05:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-eqz v9, :cond_30

    .line 1609
    .line 1610
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A04:Ljava/lang/String;

    .line 1611
    .line 1612
    new-instance v0, LX/3IW;

    .line 1613
    .line 1614
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v2, v0, v1}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    const v0, 0x7f0601bd

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1628
    .line 1629
    .line 1630
    :cond_30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    if-eqz v8, :cond_31

    .line 1638
    .line 1639
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v10

    .line 1643
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1644
    .line 1645
    invoke-static {v6, v7}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    check-cast v9, Landroid/widget/TextView;

    .line 1650
    .line 1651
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A09:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 1654
    .line 1655
    sget-object v11, LX/1So;->A1O:LX/1So;

    .line 1656
    .line 1657
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0B:Ljava/lang/String;

    .line 1658
    .line 1659
    const-string v15, "UserPayViewerBottomSheetFragment"

    .line 1660
    .line 1661
    invoke-static/range {v8 .. v15}, LX/Awg;->A00(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_31
    return-void

    .line 1665
    nop

    .line 1666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method
