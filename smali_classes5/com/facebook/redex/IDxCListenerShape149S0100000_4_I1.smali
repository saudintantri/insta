.class public Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7418b0a3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/EQ0;

    .line 17
    .line 18
    iget-object v4, v5, LX/EQ0;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/Chf;->A0F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v0, v5, LX/EQ0;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/L6c;

    .line 52
    .line 53
    iget-object v0, v0, LX/L6c;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/L6c;

    .line 84
    .line 85
    iget-object v1, v0, LX/L6c;->A07:LX/L6d;

    .line 86
    .line 87
    instance-of v0, v1, LX/KCu;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, LX/KCu;

    .line 92
    .line 93
    iget-object v0, v1, LX/KCu;->A00:LX/IIg;

    .line 94
    .line 95
    iget-object v0, v0, LX/IIg;->A06:LX/KDA;

    .line 96
    .line 97
    iget-object v3, v0, LX/KDA;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "text"

    .line 100
    .line 101
    :goto_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v0, v1, LX/KD0;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v1, LX/KD0;

    .line 115
    .line 116
    iget-object v3, v1, LX/KD0;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "media"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "report_items"

    .line 130
    .line 131
    invoke-static {v3, v0, v8}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_23

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/Atc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;LX/100;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x18fee9f3

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_0
    const v0, -0x6d6c0eea

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, LX/DLH;

    .line 174
    .line 175
    iget-object v1, v7, LX/DLH;->A0I:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v3, v7, LX/DLH;->A07:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v3, :cond_47

    .line 190
    .line 191
    iget-object v2, v7, LX/DLH;->A08:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-static {v4, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v9, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget-object v8, v7, LX/DLH;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v2, v0, v8}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "anytime_mention"

    .line 234
    .line 235
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const-string v0, "recipient_ids"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "share_sheet_session_id"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v1, v7, LX/DLH;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 281
    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    const-string v10, "actionButton"

    .line 285
    .line 286
    goto/16 :goto_1f

    .line 287
    .line 288
    :cond_a
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v7, LX/DLH;->A05:LX/EH3;

    .line 293
    .line 294
    if-eqz v2, :cond_48

    .line 295
    .line 296
    iget-boolean v9, v7, LX/DLH;->A0B:Z

    .line 297
    .line 298
    iget-object v8, v2, LX/EH3;->A02:LX/63I;

    .line 299
    .line 300
    iget-object v0, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    const-string v10, "userSession"

    .line 303
    .line 304
    if-eqz v0, :cond_3f

    .line 305
    .line 306
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x441

    .line 316
    .line 317
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-static {v11, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    iget-object v1, v2, LX/EH3;->A00:Landroid/content/Context;

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 346
    .line 347
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, LX/EH3;->A01:LX/1dt;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v0, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    if-eqz v0, :cond_3f

    .line 367
    .line 368
    iget-object v1, v2, LX/EH3;->A03:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v0, "media/add_mentioned_users/"

    .line 375
    .line 376
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v1}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v10}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :catch_0
    move-exception v2

    .line 420
    const-string v1, "MentionsApiUtil"

    .line 421
    .line 422
    const/16 v0, 0x1e

    .line 423
    .line 424
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_8
    const-string v0, "user_ids"

    .line 433
    .line 434
    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mention_sharing_enabled"

    .line 438
    .line 439
    invoke-virtual {v8, v0, v9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    const-class v1, LX/9mO;

    .line 443
    .line 444
    const-class v0, LX/BRt;

    .line 445
    .line 446
    invoke-static {v8, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 451
    .line 452
    invoke-static {v3, v4, v0}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    const v0, -0x3ec02df7

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1
    const v0, -0x5fc2c26

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LX/DIw;

    .line 475
    .line 476
    iget-object v1, v4, LX/DIw;->A0E:Ljava/util/Map;

    .line 477
    .line 478
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const/4 v6, 0x1

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v8, 0x1

    .line 485
    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_34

    .line 490
    .line 491
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, LX/CwD;

    .line 506
    .line 507
    iget-object v10, v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 508
    .line 509
    sget-object v9, LX/KGO;->A05:LX/KGO;

    .line 510
    .line 511
    if-ne v10, v9, :cond_f

    .line 512
    .line 513
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v6}, LX/Cxx;->A0c(Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v2, 0x1

    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    :cond_f
    const/4 v2, 0x0

    .line 533
    :cond_10
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/Cxx;->A0a()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v11, v7, v2, v0}, LX/CwD;->A0D(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    if-ne v10, v9, :cond_12

    .line 556
    .line 557
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v5}, LX/Cxx;->A0c(Z)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    const v0, 0x7f122592

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v7, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v7}, LX/Bom;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, LX/Cxx;->A0T(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_11
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v7}, LX/Bom;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, LX/Cxx;->A0S(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_12
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v7}, LX/Bom;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, LX/Cxx;->A0R(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_a
    const/4 v8, 0x0

    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :pswitch_2
    const v0, 0x190a0f13

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/EJf;

    .line 632
    .line 633
    iget-object v0, v0, LX/EJf;->A04:LX/E5n;

    .line 634
    .line 635
    iget-object v0, v0, LX/E5n;->A00:LX/DJ5;

    .line 636
    .line 637
    iget-object v6, v0, LX/DJ5;->A02:LX/Efb;

    .line 638
    .line 639
    iget-object v1, v6, LX/Efb;->A0f:Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_17

    .line 646
    .line 647
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v6, v8}, LX/Efb;->A00(LX/Efb;Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    :cond_13
    const-string v3, "direct_requests_delete_multiple_click"

    .line 660
    .line 661
    const/4 v1, -0x1

    .line 662
    const-string v0, "bulk_action"

    .line 663
    .line 664
    invoke-static {v6, v3, v0, v8, v1}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v8, v9, v10}, LX/Efb;->A0J(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    sget-object v1, LX/ARt;->A03:LX/ARt;

    .line 685
    .line 686
    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v4, v6, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    invoke-virtual {v0, v4, v1}, LX/1L8;->A0A(Lcom/instagram/service/session/UserSession;LX/ARt;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_14

    .line 703
    .line 704
    iget-object v0, v6, LX/Efb;->A0X:LX/1dt;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-boolean v0, v6, LX/Efb;->A0L:Z

    .line 715
    .line 716
    new-instance v5, LX/F68;

    .line 717
    .line 718
    invoke-direct/range {v5 .. v11}, LX/F68;-><init>(LX/Efb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v5, v4, v1, v0}, LX/Bol;->A04(Landroid/app/Activity;LX/FZu;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_14

    .line 726
    .line 727
    :goto_c
    const v0, 0x55a4828b

    .line 728
    .line 729
    .line 730
    goto/16 :goto_13

    .line 731
    .line 732
    :cond_14
    new-instance v12, LX/Egk;

    .line 733
    .line 734
    move-object v13, v6

    .line 735
    move-object v14, v7

    .line 736
    move-object v15, v8

    .line 737
    move-object/from16 v16, v9

    .line 738
    .line 739
    move-object/from16 v17, v10

    .line 740
    .line 741
    move/from16 v18, v11

    .line 742
    .line 743
    invoke-direct/range {v12 .. v18}, LX/Egk;-><init>(LX/Efb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v6, LX/Efb;->A0W:Landroid/content/Context;

    .line 747
    .line 748
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v4, 0x1

    .line 761
    const/16 v0, 0x63

    .line 762
    .line 763
    if-gt v3, v0, :cond_15

    .line 764
    .line 765
    const v0, 0x7f100049

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_d
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 780
    .line 781
    const v1, 0x7f120f13

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 785
    .line 786
    invoke-virtual {v3, v12, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 787
    .line 788
    .line 789
    const v1, 0x7f120813

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x3d

    .line 793
    .line 794
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_15
    const v0, 0x7f1215c2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_d

    .line 815
    :cond_16
    sget-object v1, LX/ARt;->A0I:LX/ARt;

    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_17
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget-object v5, v6, LX/Efb;->A05:LX/1NW;

    .line 828
    .line 829
    monitor-enter v5

    .line 830
    :try_start_1
    iget-object v0, v5, LX/1NW;->A01:LX/3Ik;

    .line 831
    .line 832
    iget v11, v0, LX/3Ik;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 833
    .line 834
    monitor-exit v5

    .line 835
    iget-object v0, v6, LX/Efb;->A04:LX/Do5;

    .line 836
    .line 837
    iget-object v4, v0, LX/Do5;->A01:LX/5QP;

    .line 838
    .line 839
    iget-object v3, v0, LX/Do5;->A02:LX/3Iz;

    .line 840
    .line 841
    const/4 v1, -0x1

    .line 842
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 843
    .line 844
    invoke-static {v0, v5, v4, v3, v1}, LX/1NW;->A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-boolean v0, v6, LX/Efb;->A0L:Z

    .line 849
    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v5}, LX/1NW;->A0b()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_18

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/2rc;

    .line 871
    .line 872
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_18
    iget-object v0, v6, LX/Efb;->A0d:Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_19

    .line 891
    .line 892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/4jC;

    .line 897
    .line 898
    invoke-interface {v0}, LX/4jC;->BKF()LX/3ty;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LX/1OD;

    .line 921
    .line 922
    invoke-interface {v3}, LX/1OG;->AdS()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_1d

    .line 927
    .line 928
    move-object v5, v3

    .line 929
    check-cast v5, LX/3t6;

    .line 930
    .line 931
    monitor-enter v5

    .line 932
    :try_start_2
    iget-object v0, v5, LX/3t6;->A1A:Ljava/lang/Boolean;

    .line 933
    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/4 v0, 0x1

    .line 941
    if-nez v1, :cond_1c

    .line 942
    .line 943
    :cond_1b
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 944
    :cond_1c
    monitor-exit v5

    .line 945
    if-eqz v0, :cond_1a

    .line 946
    .line 947
    :cond_1d
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :cond_1f
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_22

    .line 964
    .line 965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LX/1OD;

    .line 970
    .line 971
    invoke-interface {v3}, LX/1OG;->AdS()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_1f

    .line 976
    .line 977
    move-object v5, v3

    .line 978
    check-cast v5, LX/3t6;

    .line 979
    .line 980
    monitor-enter v5

    .line 981
    :try_start_3
    iget-object v0, v5, LX/3t6;->A1A:Ljava/lang/Boolean;

    .line 982
    .line 983
    if-eqz v0, :cond_20

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const/4 v0, 0x1

    .line 990
    if-nez v1, :cond_21

    .line 991
    .line 992
    :cond_20
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 993
    :cond_21
    monitor-exit v5

    .line 994
    if-nez v0, :cond_1f

    .line 995
    .line 996
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_22
    iget-object v0, v6, LX/Efb;->A0c:Ljava/util/HashMap;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_13

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/4jC;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/4jC;->BKF()LX/3ty;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_23
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v6}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v9, v5, LX/EQ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    iget-object v7, v5, LX/EQ0;->A03:Landroid/app/Activity;

    .line 1043
    .line 1044
    iget-object v8, v5, LX/EQ0;->A04:LX/0YK;

    .line 1045
    .line 1046
    iget-object v12, v5, LX/EQ0;->A01:Ljava/lang/String;

    .line 1047
    .line 1048
    sget-object v10, LX/4bs;->A08:LX/4bs;

    .line 1049
    .line 1050
    sget-object v11, LX/DoK;->A04:LX/DoK;

    .line 1051
    .line 1052
    new-instance v6, LX/HhP;

    .line 1053
    .line 1054
    invoke-direct/range {v6 .. v12}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, v6, LX/HhP;->A0D:Z

    .line 1059
    .line 1060
    sget-object v0, LX/DoA;->A02:LX/DoA;

    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, LX/HhP;->A07(LX/DoA;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v4, v6, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 1066
    .line 1067
    const/4 v1, 0x3

    .line 1068
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;

    .line 1069
    .line 1070
    invoke-direct {v0, v5, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v6, LX/HhP;->A03:LX/Iou;

    .line 1074
    .line 1075
    const-string v0, "canvas_data"

    .line 1076
    .line 1077
    invoke-virtual {v6, v0, v3}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "responsible_user_id"

    .line 1085
    .line 1086
    invoke-virtual {v6, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6}, LX/HhP;->A06()V

    .line 1090
    .line 1091
    .line 1092
    const v0, -0x6c03b8fd

    .line 1093
    .line 1094
    .line 1095
    :goto_13
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :catchall_0
    move-exception v1

    .line 1100
    monitor-exit v5

    .line 1101
    throw v1

    .line 1102
    :catchall_1
    move-exception v1

    .line 1103
    monitor-exit v5

    .line 1104
    throw v1

    .line 1105
    :pswitch_3
    const v0, -0x6bfe524c

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, LX/DLB;

    .line 1115
    .line 1116
    iget-object v1, v3, LX/DLB;->A03:LX/F5t;

    .line 1117
    .line 1118
    if-nez v1, :cond_25

    .line 1119
    .line 1120
    const-string v9, "controller"

    .line 1121
    .line 1122
    :cond_24
    :goto_14
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_20

    .line 1126
    .line 1127
    :cond_25
    iget-object v15, v1, LX/F5t;->A01:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v15, :cond_2e

    .line 1130
    .line 1131
    invoke-static {v15}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_2e

    .line 1136
    .line 1137
    invoke-static {v1}, LX/F5t;->A03(LX/F5t;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2e

    .line 1142
    .line 1143
    iget-object v0, v1, LX/F5t;->A03:Ljava/util/Map;

    .line 1144
    .line 1145
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :cond_26
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_27

    .line 1158
    .line 1159
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-lez v0, :cond_26

    .line 1174
    .line 1175
    invoke-static {v5, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_27
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_28

    .line 1196
    .line 1197
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_28
    invoke-static {v2}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v16

    .line 1217
    iget-object v1, v3, LX/DLB;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1218
    .line 1219
    const-string v10, "shareTarget"

    .line 1220
    .line 1221
    if-eqz v1, :cond_3f

    .line 1222
    .line 1223
    iget-object v0, v3, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1224
    .line 1225
    const-string v9, "userSession"

    .line 1226
    .line 1227
    if-eqz v0, :cond_24

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    iget-object v1, v3, LX/DLB;->A04:LX/5uW;

    .line 1238
    .line 1239
    if-nez v1, :cond_29

    .line 1240
    .line 1241
    const-string v9, "logger"

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_29
    iget-object v0, v3, LX/DLB;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1245
    .line 1246
    if-eqz v0, :cond_3f

    .line 1247
    .line 1248
    iget-object v8, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 1249
    .line 1250
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    iget-object v1, v1, LX/5uW;->A00:LX/0lf;

    .line 1255
    .line 1256
    const-string v0, "submit_new_poll"

    .line 1257
    .line 1258
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/16 v0, 0xbb6

    .line 1263
    .line 1264
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    new-instance v2, LX/D8w;

    .line 1269
    .line 1270
    invoke-direct {v2}, LX/D8w;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v8}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    instance-of v0, v1, LX/3wR;

    .line 1281
    .line 1282
    if-eqz v0, :cond_2a

    .line 1283
    .line 1284
    check-cast v1, LX/3wR;

    .line 1285
    .line 1286
    if-eqz v1, :cond_2a

    .line 1287
    .line 1288
    iget-object v0, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v2, v0, v5}, LX/Chi;->A1I(LX/0Y8;Ljava/lang/String;Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const/16 v0, 0x3d9

    .line 1298
    .line 1299
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v0, "poll"

    .line 1307
    .line 1308
    invoke-virtual {v7, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v3, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1315
    .line 1316
    if-eqz v0, :cond_24

    .line 1317
    .line 1318
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    iget-object v0, v3, LX/DLB;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1323
    .line 1324
    if-eqz v0, :cond_3f

    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1337
    .line 1338
    iget-object v0, v3, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1339
    .line 1340
    if-eqz v0, :cond_24

    .line 1341
    .line 1342
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const/4 v0, 0x2

    .line 1347
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v11, LX/EJd;

    .line 1351
    .line 1352
    invoke-direct {v11}, LX/EJd;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iput-object v15, v11, LX/EJd;->A04:Ljava/lang/String;

    .line 1356
    .line 1357
    iput-object v1, v11, LX/EJd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1358
    .line 1359
    if-eqz v16, :cond_2b

    .line 1360
    .line 1361
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_2c

    .line 1374
    .line 1375
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    new-instance v0, LX/EE2;

    .line 1380
    .line 1381
    invoke-direct {v0}, LX/EE2;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput-object v1, v0, LX/EE2;->A02:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_2a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    throw v1

    .line 1395
    :cond_2b
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1396
    .line 1397
    :cond_2c
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    iput-object v9, v11, LX/EJd;->A05:Ljava/util/List;

    .line 1401
    .line 1402
    const v1, 0x7f1215d3

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v11, LX/EJd;->A04:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v11, LX/EJd;->A01:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v0, v11, LX/EJd;->A05:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    add-int/lit8 v0, v0, -0x3

    .line 1423
    .line 1424
    if-lez v0, :cond_2d

    .line 1425
    .line 1426
    const v1, 0x7f1215db

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, v11, LX/EJd;->A02:Ljava/lang/String;

    .line 1438
    .line 1439
    :cond_2d
    const-string v2, "direct_poll_message"

    .line 1440
    .line 1441
    invoke-static {v10}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    iget-object v1, v7, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    const-class v0, LX/1Jg;

    .line 1448
    .line 1449
    invoke-static {v1, v0, v2, v6}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    invoke-static {v1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0, v13}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    invoke-static {}, LX/Chf;->A0E()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v17

    .line 1465
    new-instance v10, LX/1Jg;

    .line 1466
    .line 1467
    move/from16 v19, v5

    .line 1468
    .line 1469
    invoke-direct/range {v10 .. v19}, LX/1Jg;-><init>(LX/EJd;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v10, v1}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, LX/3us;->A0N:LX/3us;

    .line 1476
    .line 1477
    invoke-static {v1, v10, v13, v0}, LX/Chf;->A1K(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_2e
    iget-object v0, v3, LX/DLB;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 1492
    .line 1493
    .line 1494
    const v0, 0x51820ed

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1504
    .line 1505
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Ljava/util/List;

    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_37

    .line 1512
    .line 1513
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1514
    .line 1515
    if-nez v0, :cond_31

    .line 1516
    .line 1517
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    .line 1518
    .line 1519
    const v0, 0x7f0a0d8b

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const v0, 0x7f0a03b6

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iput-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1534
    .line 1535
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v1, 0x4

    .line 1539
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 1540
    .line 1541
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    invoke-static {v1, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const/4 v1, 0x1

    .line 1565
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;

    .line 1566
    .line 1567
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, LX/CzQ;

    .line 1571
    .line 1572
    invoke-direct {v1, v2, v3, v0}, LX/CzQ;-><init>(Landroid/content/Context;LX/0YK;LX/0Vv;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/CzQ;

    .line 1576
    .line 1577
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_18
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/CzQ;

    .line 1583
    .line 1584
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Ljava/util/List;

    .line 1588
    .line 1589
    const/4 v0, 0x0

    .line 1590
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v2, LX/CzQ;->A02:Ljava/util/List;

    .line 1594
    .line 1595
    invoke-static {v2, v1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1599
    .line 1600
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    const v0, 0x7f080985

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const v1, 0x7f12047e

    .line 1620
    .line 1621
    .line 1622
    :goto_19
    invoke-static {v2, v0, v1}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_37

    .line 1635
    .line 1636
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1637
    .line 1638
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "ig_direct_compose_select_avatar_entry"

    .line 1645
    .line 1646
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const/16 v0, 0x52d

    .line 1651
    .line 1652
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const v0, 0x7f070034

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1674
    .line 1675
    if-nez v0, :cond_2f

    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    invoke-static {v0, v4}, LX/Che;->A04(II)Landroid/animation/ValueAnimator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1688
    .line 1689
    const-wide/16 v0, 0x118

    .line 1690
    .line 1691
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1692
    .line 1693
    .line 1694
    :cond_2f
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1695
    .line 1696
    if-eqz v0, :cond_30

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1704
    .line 1705
    .line 1706
    :cond_30
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1707
    .line 1708
    new-instance v0, LX/BpP;

    .line 1709
    .line 1710
    invoke-direct {v0, v3, v4}, LX/BpP;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:Landroid/animation/ValueAnimator;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1727
    .line 1728
    if-nez v0, :cond_33

    .line 1729
    .line 1730
    const/16 v0, 0x8

    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1736
    .line 1737
    iget-object v2, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1738
    .line 1739
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    if-eqz v0, :cond_32

    .line 1743
    .line 1744
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_1a
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1748
    .line 1749
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    const v1, 0x7f12047d

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_19

    .line 1760
    .line 1761
    :cond_32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const v0, 0x7f08073e

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_1a

    .line 1772
    :cond_33
    const/4 v0, 0x0

    .line 1773
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_18

    .line 1777
    .line 1778
    :cond_34
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iput-boolean v8, v0, LX/Cxx;->A04:Z

    .line 1783
    .line 1784
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-boolean v0, v0, LX/Cxx;->A02:Z

    .line 1789
    .line 1790
    if-nez v0, :cond_38

    .line 1791
    .line 1792
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0}, LX/Cxx;->A0W()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_38

    .line 1801
    .line 1802
    iget-object v1, v4, LX/DIw;->A00:Landroidx/core/widget/NestedScrollView;

    .line 1803
    .line 1804
    if-eqz v1, :cond_35

    .line 1805
    .line 1806
    new-instance v0, LX/FNf;

    .line 1807
    .line 1808
    invoke-direct {v0, v4}, LX/FNf;-><init>(LX/DIw;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1812
    .line 1813
    .line 1814
    :cond_35
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iput-boolean v6, v0, LX/Cxx;->A02:Z

    .line 1819
    .line 1820
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, LX/Cxx;->A0N()V

    .line 1825
    .line 1826
    .line 1827
    :cond_36
    :goto_1b
    const v0, 0x7e4676e3

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1831
    .line 1832
    .line 1833
    :cond_37
    return-void

    .line 1834
    :cond_38
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-boolean v0, v0, LX/Cxx;->A04:Z

    .line 1839
    .line 1840
    if-eqz v0, :cond_36

    .line 1841
    .line 1842
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, LX/Cxx;->A0W()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_3c

    .line 1851
    .line 1852
    invoke-static {v4}, LX/Chi;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0, v4}, LX/Chj;->A0e(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v5, LX/DHi;

    .line 1860
    .line 1861
    invoke-direct {v5}, LX/DHi;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    const/4 v2, 0x4

    .line 1865
    invoke-static {v4}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1870
    .line 1871
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1872
    .line 1873
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v9

    .line 1877
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iget-object v0, v0, LX/Cxx;->A0C:LX/3BP;

    .line 1882
    .line 1883
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const-string v0, "privacy_policy"

    .line 1888
    .line 1889
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v1, v0, LX/Cxx;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 1898
    .line 1899
    const-string v0, "custom_disclaimer"

    .line 1900
    .line 1901
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    iget-boolean v0, v10, LX/Cxx;->A05:Z

    .line 1910
    .line 1911
    const-string v1, ""

    .line 1912
    .line 1913
    if-eqz v0, :cond_39

    .line 1914
    .line 1915
    iget-object v0, v10, LX/Cxx;->A07:LX/3BP;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v13

    .line 1921
    check-cast v13, Ljava/lang/Iterable;

    .line 1922
    .line 1923
    if-eqz v13, :cond_39

    .line 1924
    .line 1925
    const-string v10, "\n"

    .line 1926
    .line 1927
    const/4 v11, 0x0

    .line 1928
    const/16 v0, 0x42

    .line 1929
    .line 1930
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1931
    .line 1932
    invoke-direct {v14, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v15, 0x1e

    .line 1936
    .line 1937
    move-object v12, v11

    .line 1938
    invoke-static/range {v10 .. v15}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    :cond_39
    const-string v0, "personal_info_to_review"

    .line 1943
    .line 1944
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    filled-new-array {v9, v8, v7, v0}, [Lkotlin/Pair;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, LX/Cxx;->A0K()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    iget-boolean v0, v0, LX/Cxx;->A05:Z

    .line 1967
    .line 1968
    if-eqz v0, :cond_3a

    .line 1969
    .line 1970
    const v0, 0x7f122547

    .line 1971
    .line 1972
    .line 1973
    :goto_1c
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    :goto_1d
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v4}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    iput-object v1, v7, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1989
    .line 1990
    const/4 v1, 0x2

    .line 1991
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;

    .line 1992
    .line 1993
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    iput-object v0, v7, LX/6z0;->A0H:LX/4Cl;

    .line 1997
    .line 1998
    invoke-virtual {v4}, LX/DIw;->A04()I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    iput-object v0, v7, LX/6z0;->A0R:Ljava/lang/String;

    .line 2007
    .line 2008
    const/16 v1, 0xb

    .line 2009
    .line 2010
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 2011
    .line 2012
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v0, v7, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 2016
    .line 2017
    iput-boolean v6, v7, LX/6z0;->A0j:Z

    .line 2018
    .line 2019
    const v0, 0x7f122548

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iput-object v0, v7, LX/6z0;->A0S:Ljava/lang/String;

    .line 2027
    .line 2028
    const/16 v1, 0x26

    .line 2029
    .line 2030
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 2031
    .line 2032
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    iput-object v0, v7, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 2036
    .line 2037
    iput-boolean v6, v7, LX/6z0;->A0l:Z

    .line 2038
    .line 2039
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 2040
    .line 2041
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    iput-object v0, v7, LX/6z0;->A0I:LX/4Ck;

    .line 2045
    .line 2046
    invoke-static {v4, v5, v7}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0}, LX/Cxx;->A0C()V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_1b

    .line 2057
    .line 2058
    :cond_3a
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    iget-object v0, v0, LX/Cxx;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 2063
    .line 2064
    if-eqz v0, :cond_3b

    .line 2065
    .line 2066
    const v0, 0x7f12253d

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1c

    .line 2070
    :cond_3b
    const v1, 0x7f122549

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, LX/Cxx;->A08()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v4, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    goto :goto_1d

    .line 2086
    :cond_3c
    invoke-virtual {v4}, LX/DIw;->A06()LX/9CJ;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    if-eqz v5, :cond_3e

    .line 2091
    .line 2092
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_3d

    .line 2109
    .line 2110
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    goto :goto_1e

    .line 2122
    :cond_3d
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-virtual {v5, v1, v2, v0}, LX/9CJ;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_3e
    invoke-virtual {v4}, LX/DIw;->A07()LX/Cxx;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v0}, LX/Cxx;->A0O()V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_1b

    .line 2140
    .line 2141
    :pswitch_5
    const v0, -0x2bd2c507

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v8

    .line 2148
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LX/DLP;

    .line 2151
    .line 2152
    iget-object v1, v3, LX/DLP;->A00:LX/ENu;

    .line 2153
    .line 2154
    if-eqz v1, :cond_48

    .line 2155
    .line 2156
    iget-object v0, v3, LX/DLP;->A01:LX/Czq;

    .line 2157
    .line 2158
    const-string v10, "adapter"

    .line 2159
    .line 2160
    if-eqz v0, :cond_3f

    .line 2161
    .line 2162
    iget-object v0, v0, LX/Czq;->A04:Ljava/util/ArrayList;

    .line 2163
    .line 2164
    invoke-virtual {v1, v0}, LX/ENu;->A00(Ljava/util/ArrayList;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v13, v3, LX/DLP;->A02:Lcom/instagram/service/session/UserSession;

    .line 2168
    .line 2169
    if-eqz v13, :cond_47

    .line 2170
    .line 2171
    const-string v12, "clips_preloading_audio_effect_bottom_sheet_fragment"

    .line 2172
    .line 2173
    iget-object v2, v3, LX/DLP;->A03:Ljava/util/List;

    .line 2174
    .line 2175
    if-nez v2, :cond_40

    .line 2176
    .line 2177
    const-string v10, "preloadedSettingItems"

    .line 2178
    .line 2179
    :cond_3f
    :goto_1f
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :goto_20
    const/4 v1, 0x0

    .line 2183
    throw v1

    .line 2184
    :cond_40
    iget-object v0, v3, LX/DLP;->A01:LX/Czq;

    .line 2185
    .line 2186
    if-eqz v0, :cond_3f

    .line 2187
    .line 2188
    iget-object v14, v0, LX/Czq;->A03:Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-static {v13}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v0, "ig_camera_preload_settings_bottom_sheet_selection"

    .line 2195
    .line 2196
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const/16 v0, 0x48c

    .line 2201
    .line 2202
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v9

    .line 2206
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v11

    .line 2210
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v10

    .line 2214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v16

    .line 2218
    const/4 v7, 0x0

    .line 2219
    move-object v3, v7

    .line 2220
    move-object v6, v7

    .line 2221
    move-object v5, v7

    .line 2222
    move-object v4, v7

    .line 2223
    move-object v2, v7

    .line 2224
    :cond_41
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_49

    .line 2229
    .line 2230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 2235
    .line 2236
    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:LX/4Lc;

    .line 2237
    .line 2238
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 2239
    .line 2240
    if-ne v15, v0, :cond_43

    .line 2241
    .line 2242
    sget-object v0, LX/4Q0;->A0B:LX/4Q0;

    .line 2243
    .line 2244
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 2248
    .line 2249
    if-eqz v0, :cond_42

    .line 2250
    .line 2251
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    :goto_22
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    goto :goto_21

    .line 2259
    :cond_42
    move-object v0, v7

    .line 2260
    goto :goto_22

    .line 2261
    :cond_43
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 2262
    .line 2263
    if-ne v15, v0, :cond_41

    .line 2264
    .line 2265
    sget-object v0, LX/4Q0;->A0P:LX/4Q0;

    .line 2266
    .line 2267
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A06:Ljava/lang/String;

    .line 2271
    .line 2272
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A07:Ljava/lang/String;

    .line 2273
    .line 2274
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:Ljava/lang/String;

    .line 2275
    .line 2276
    if-eqz v0, :cond_45

    .line 2277
    .line 2278
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v6

    .line 2282
    :goto_23
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A01:Ljava/lang/String;

    .line 2283
    .line 2284
    if-eqz v0, :cond_44

    .line 2285
    .line 2286
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    :goto_24
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    .line 2291
    .line 2292
    const-string v0, "original"

    .line 2293
    .line 2294
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_46

    .line 2299
    .line 2300
    sget-object v4, LX/95K;->A03:LX/95K;

    .line 2301
    .line 2302
    goto :goto_21

    .line 2303
    :cond_44
    move-object v5, v7

    .line 2304
    goto :goto_24

    .line 2305
    :cond_45
    move-object v6, v7

    .line 2306
    goto :goto_23

    .line 2307
    :cond_46
    sget-object v4, LX/95K;->A02:LX/95K;

    .line 2308
    .line 2309
    goto :goto_21

    .line 2310
    :cond_47
    const-string v10, "userSession"

    .line 2311
    .line 2312
    goto/16 :goto_1f

    .line 2313
    .line 2314
    :cond_48
    const-string v10, "delegate"

    .line 2315
    .line 2316
    goto/16 :goto_1f

    .line 2317
    .line 2318
    :cond_49
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v15

    .line 2322
    :cond_4a
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_4d

    .line 2327
    .line 2328
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v14

    .line 2332
    check-cast v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 2333
    .line 2334
    iget-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:LX/4Lc;

    .line 2335
    .line 2336
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 2337
    .line 2338
    if-ne v1, v0, :cond_4c

    .line 2339
    .line 2340
    sget-object v0, LX/4Q0;->A0B:LX/4Q0;

    .line 2341
    .line 2342
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 2346
    .line 2347
    if-eqz v0, :cond_4b

    .line 2348
    .line 2349
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    :goto_26
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    goto :goto_25

    .line 2357
    :cond_4b
    move-object v0, v7

    .line 2358
    goto :goto_26

    .line 2359
    :cond_4c
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 2360
    .line 2361
    if-ne v1, v0, :cond_4a

    .line 2362
    .line 2363
    sget-object v0, LX/4Q0;->A0P:LX/4Q0;

    .line 2364
    .line 2365
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-object v3, v7

    .line 2369
    move-object v6, v7

    .line 2370
    move-object v5, v7

    .line 2371
    move-object v4, v7

    .line 2372
    move-object v2, v7

    .line 2373
    goto :goto_25

    .line 2374
    :cond_4d
    invoke-static {v13}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 2379
    .line 2380
    invoke-static {v9}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_4e

    .line 2385
    .line 2386
    if-eqz v1, :cond_4e

    .line 2387
    .line 2388
    invoke-static {v9, v1, v11}, LX/Chg;->A1I(LX/0AX;Ljava/lang/String;Ljava/util/List;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v13}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v9, v0}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v9, v12}, LX/Chg;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    const-string v0, "applied_effect_ids"

    .line 2402
    .line 2403
    invoke-virtual {v9, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v0, "media_source"

    .line 2407
    .line 2408
    invoke-virtual {v9, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v4, v9, v6, v5, v3}, LX/Chg;->A19(LX/0AP;LX/0AX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    const-string v0, "song_name"

    .line 2415
    .line 2416
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v9}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_4e
    const v0, -0x6111aa20

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    nop

    .line 2430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
.end method
