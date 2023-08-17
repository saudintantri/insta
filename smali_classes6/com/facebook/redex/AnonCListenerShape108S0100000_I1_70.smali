.class public Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

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
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/GUS;

    .line 10
    .line 11
    iget-object v0, v3, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, v3, LX/GUS;->A0B:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v8, v3, LX/GUS;->A03:LX/3r9;

    .line 47
    .line 48
    iget-object v0, v3, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v3, LX/GUS;->A09:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/5wJ;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iput-object v7, v8, LX/3r9;->A08:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v3, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const/16 v0, 0x5be

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v3, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, LX/EfB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, LX/GUS;->A09:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/5wJ;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v2, LX/1Ks;->A0T:Z

    .line 143
    .line 144
    iput-object v3, v2, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    iput-boolean v0, v2, LX/1Ks;->A0W:Z

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v2, v3, v0}, LX/FnF;->A1K(LX/1Ks;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v1, v3, LX/GUS;->A02:LX/Hd8;

    .line 154
    .line 155
    iget-object v0, v3, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/Hd8;->A01(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    const v0, -0x4854d683    # -2.0404108E-5f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/JG3;

    .line 171
    .line 172
    iget-object v1, v3, LX/JG3;->A0E:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BBS()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "onPositiveButtonClick"

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v3}, LX/085;->A07()V

    .line 197
    .line 198
    .line 199
    const v1, -0x215aaca3

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :pswitch_1
    const v0, -0x7313df57

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LX/JG3;

    .line 214
    .line 215
    iget-object v0, v2, LX/JG3;->A0D:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v2}, LX/085;->A07()V

    .line 240
    .line 241
    .line 242
    const v0, 0x189d4510

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_2
    const v0, -0x35c4e843

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/GVa;

    .line 257
    .line 258
    iget-object v0, v0, LX/GVa;->A0F:LX/HUp;

    .line 259
    .line 260
    iget-object v5, v0, LX/HUp;->A02:LX/Hd8;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    iget-object v0, v0, LX/HUp;->A06:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v3, v0}, LX/19J;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, LX/Hd8;->A01(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    const v0, 0x5bca8676

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_3
    const v0, -0x3fc4e0df

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, LX/GUC;

    .line 322
    .line 323
    iget-object v0, v6, LX/GUC;->A04:LX/HJE;

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    const-string v0, "optionButton"

    .line 328
    .line 329
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    throw v8

    .line 334
    :cond_8
    iget-object v9, v0, LX/HJE;->A00:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    const-string v14, "userSession"

    .line 346
    .line 347
    :cond_9
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v8

    .line 351
    :cond_a
    const/4 v3, 0x0

    .line 352
    new-instance v2, LX/625;

    .line 353
    .line 354
    invoke-direct {v2, v1, v0, v8, v3}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v5, v6, LX/GUC;->A0O:LX/Fwf;

    .line 362
    .line 363
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    invoke-static {v5}, LX/Fwf;->A00(LX/Fwf;)LX/Fwc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    iget-object v10, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const-string v13, "userSession"

    .line 379
    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    iget-object v10, v6, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 383
    .line 384
    const-string v14, "threadCapabilities"

    .line 385
    .line 386
    if-eqz v10, :cond_9

    .line 387
    .line 388
    invoke-static {v10, v5, v0}, LX/H2J;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_b

    .line 393
    .line 394
    invoke-static {v7, v0}, LX/BOZ;->A00(Landroid/content/Context;LX/Fwc;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    const v10, 0x7f08088a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;

    .line 406
    .line 407
    invoke-direct {v10, v6, v0, v3}, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;-><init>(LX/GUC;LX/Fwc;I)V

    .line 408
    .line 409
    .line 410
    const/16 v24, 0x1

    .line 411
    .line 412
    new-instance v15, LX/5wE;

    .line 413
    .line 414
    move/from16 v20, v3

    .line 415
    .line 416
    move/from16 v21, v3

    .line 417
    .line 418
    move/from16 v22, v3

    .line 419
    .line 420
    move/from16 v23, v3

    .line 421
    .line 422
    move/from16 v25, v3

    .line 423
    .line 424
    move-object/from16 v17, v10

    .line 425
    .line 426
    move-object/from16 v18, v8

    .line 427
    .line 428
    invoke-direct/range {v15 .. v25}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v10, v6, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 435
    .line 436
    if-eqz v10, :cond_9

    .line 437
    .line 438
    invoke-static {v10, v5}, LX/H2B;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_c

    .line 443
    .line 444
    invoke-static {v0}, LX/BOY;->A00(LX/Fwc;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-static {v6, v10}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const v10, 0x7f08060d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    const/4 v12, 0x1

    .line 460
    new-instance v11, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;

    .line 461
    .line 462
    invoke-direct {v11, v6, v0, v12}, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;-><init>(LX/GUC;LX/Fwc;I)V

    .line 463
    .line 464
    .line 465
    const v10, 0x7f0601a5

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    new-instance v10, LX/5wE;

    .line 473
    .line 474
    move-object v15, v10

    .line 475
    move-object/from16 v17, v11

    .line 476
    .line 477
    move/from16 v20, v3

    .line 478
    .line 479
    move/from16 v21, v3

    .line 480
    .line 481
    move/from16 v22, v3

    .line 482
    .line 483
    move/from16 v23, v3

    .line 484
    .line 485
    move/from16 v24, v12

    .line 486
    .line 487
    move/from16 v25, v3

    .line 488
    .line 489
    invoke-direct/range {v15 .. v25}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-object v11, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    if-eqz v11, :cond_e

    .line 498
    .line 499
    iget-object v10, v6, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 500
    .line 501
    if-eqz v10, :cond_9

    .line 502
    .line 503
    invoke-static {v10, v5, v11}, LX/H2I;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    const v5, 0x7f123b16

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    const v5, 0x7f080888

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/4 v7, 0x2

    .line 524
    new-instance v5, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;

    .line 525
    .line 526
    invoke-direct {v5, v6, v0, v7}, Lcom/facebook/redex/IDxIInterfaceShape163S0200000_5_I1;-><init>(LX/GUC;LX/Fwc;I)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0601a5

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    new-instance v0, LX/5wE;

    .line 539
    .line 540
    move-object v10, v0

    .line 541
    move-object v12, v5

    .line 542
    move v15, v3

    .line 543
    move/from16 v16, v3

    .line 544
    .line 545
    move/from16 v17, v3

    .line 546
    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    move/from16 v20, v3

    .line 550
    .line 551
    invoke-direct/range {v10 .. v20}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_d
    invoke-virtual {v2, v1}, LX/625;->A00(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    neg-int v0, v0

    .line 565
    shr-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    invoke-virtual {v2, v9, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 568
    .line 569
    .line 570
    const v0, 0x275a6072

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_e
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v8

    .line 579
    :pswitch_4
    const v0, 0x6345ba31

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/I70;

    .line 589
    .line 590
    iget-object v10, v2, LX/I70;->A06:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    iget-object v4, v2, LX/I70;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    iget-object v8, v2, LX/I70;->A05:LX/Fwf;

    .line 595
    .line 596
    iget-object v7, v2, LX/I70;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 597
    .line 598
    invoke-virtual {v8}, LX/Fwf;->A06()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, LX/Fwc;

    .line 607
    .line 608
    iget-object v6, v2, LX/I70;->A03:LX/39n;

    .line 609
    .line 610
    iget-object v3, v2, LX/I70;->A00:Landroidx/fragment/app/Fragment;

    .line 611
    .line 612
    iget-object v5, v2, LX/I70;->A02:LX/0YK;

    .line 613
    .line 614
    invoke-static/range {v3 .. v10}, LX/BOY;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V

    .line 615
    .line 616
    .line 617
    const v1, -0x2675eca2

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_5
    const v0, 0x636f56c0

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v8, 0x0

    .line 630
    new-instance v5, LX/39n;

    .line 631
    .line 632
    invoke-direct {v5, v8, v8}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/I6f;

    .line 638
    .line 639
    iget-object v1, v3, LX/I6f;->A00:LX/Fwf;

    .line 640
    .line 641
    iget-object v0, v1, LX/Fwf;->A0B:LX/3wU;

    .line 642
    .line 643
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v1}, LX/Fwf;->A06()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_f

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/Fwc;

    .line 670
    .line 671
    iget-object v1, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 672
    .line 673
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_f
    iget-object v1, v3, LX/I6f;->A01:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    const-string v0, "CreateCutoverThreadSection"

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v3, v0, LX/4fF;->A00:LX/4zl;

    .line 695
    .line 696
    invoke-virtual {v3, v8, v7}, LX/4zl;->A05(Ljava/lang/String;Ljava/util/List;)LX/39m;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/4 v1, 0x1

    .line 701
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;

    .line 702
    .line 703
    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0x9

    .line 711
    .line 712
    invoke-static {v1, v5, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 713
    .line 714
    .line 715
    const v0, 0x5d7e2fd5

    .line 716
    .line 717
    .line 718
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_6
    const v0, -0x4511e9f5

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, LX/I6y;

    .line 732
    .line 733
    iget-object v5, v6, LX/I6y;->A03:LX/Fwf;

    .line 734
    .line 735
    invoke-virtual {v5}, LX/Fwf;->A06()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, LX/Fwc;

    .line 744
    .line 745
    iget-object v3, v6, LX/I6y;->A04:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    iget-object v2, v6, LX/I6y;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    iget-object v1, v6, LX/I6y;->A02:LX/0YK;

    .line 750
    .line 751
    invoke-static {v2, v1, v5, v4, v3}, LX/Bl3;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V

    .line 752
    .line 753
    .line 754
    const v1, -0x6a3b56e0

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :pswitch_7
    const v0, -0x5ac1065d

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/I75;

    .line 768
    .line 769
    iget-object v3, v2, LX/I75;->A00:Landroid/content/Context;

    .line 770
    .line 771
    iget-object v11, v2, LX/I75;->A07:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    iget-object v4, v2, LX/I75;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    iget-object v9, v2, LX/I75;->A06:LX/Fwf;

    .line 776
    .line 777
    invoke-virtual {v9}, LX/Fwf;->A06()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, LX/Fwc;

    .line 786
    .line 787
    iget-object v7, v2, LX/I75;->A04:LX/0lf;

    .line 788
    .line 789
    iget-object v5, v2, LX/I75;->A02:LX/05o;

    .line 790
    .line 791
    iget-object v6, v2, LX/I75;->A03:LX/0YK;

    .line 792
    .line 793
    iget-object v12, v2, LX/I75;->A08:LX/Ba1;

    .line 794
    .line 795
    iget-object v8, v2, LX/I75;->A05:LX/FtH;

    .line 796
    .line 797
    invoke-static/range {v3 .. v12}, LX/BOZ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;)V

    .line 798
    .line 799
    .line 800
    const v1, -0x8a4dee

    .line 801
    .line 802
    .line 803
    :goto_6
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_8
    const v0, -0x2c18c978

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 811
    .line 812
    .line 813
    const-string v0, "loadData"

    .line 814
    .line 815
    :goto_7
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
