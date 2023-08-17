.class public Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/9vS;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/9vS;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123b6c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1233c8

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f121ee0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-static {v8, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v3, "state"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/9wU;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v1, LX/9wU;->A0E:LX/9Tk;

    .line 102
    .line 103
    if-eqz v2, :cond_10

    .line 104
    .line 105
    iget-object v4, v2, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 106
    .line 107
    iget-object v6, v2, LX/9Tk;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v9, v2, LX/9Tk;->A00:J

    .line 110
    .line 111
    iget-object v7, v2, LX/9Tk;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v2, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/9Tk;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, LX/9wU;->A0E:LX/9Tk;

    .line 124
    .line 125
    invoke-static {v1}, LX/9wU;->A04(LX/9wU;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_2
    iget-object v2, v1, LX/9wU;->A0E:LX/9Tk;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    iget-object v3, v2, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 135
    .line 136
    iget-object v5, v2, LX/9Tk;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v8, v2, LX/9Tk;->A00:J

    .line 139
    .line 140
    iget-object v6, v2, LX/9Tk;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v2, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/9Tk;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, LX/9wU;->A0E:LX/9Tk;

    .line 153
    .line 154
    invoke-static {v1}, LX/9wU;->A04(LX/9wU;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f121924

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/BGz;

    .line 182
    .line 183
    iget-object v0, v2, LX/BGz;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 184
    .line 185
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v0, v2, LX/BGz;->A02:Z

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/BGz;->A00:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f123026

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v0, 0x6

    .line 228
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/BGz;

    .line 231
    .line 232
    if-ge v2, v0, :cond_11

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v1, LX/BGz;->A02:Z

    .line 236
    .line 237
    iget-object v0, v1, LX/BGz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LX/BGz;->A00:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f123020

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_5
    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/9x9;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/9x9;->A01()LX/9CX;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/9CX;->A03:LX/3BP;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-static {v0, p1, v1}, LX/9x9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/BG4;LX/9x9;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_6
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f124743

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 316
    .line 317
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_4
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/BEO;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v5}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_2
    if-ge v2, v6, :cond_a

    .line 349
    .line 350
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v0, 0x30

    .line 355
    .line 356
    if-gt v0, v1, :cond_6

    .line 357
    .line 358
    const/16 v0, 0x3a

    .line 359
    .line 360
    if-lt v1, v0, :cond_5

    .line 361
    .line 362
    const/16 v0, 0x61

    .line 363
    .line 364
    if-gt v0, v1, :cond_7

    .line 365
    .line 366
    const/16 v0, 0x7b

    .line 367
    .line 368
    if-ge v1, v0, :cond_8

    .line 369
    .line 370
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    const/16 v0, 0x2e

    .line 374
    .line 375
    if-ne v1, v0, :cond_8

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    const/16 v0, 0x5f

    .line 379
    .line 380
    if-eq v1, v0, :cond_5

    .line 381
    .line 382
    :cond_8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 383
    .line 384
    const-wide v0, 0x41013b00000256L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f122476

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_7
    const/4 v0, 0x0

    .line 411
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/9zL;

    .line 417
    .line 418
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, LX/9Bj;->A0G:LX/1T8;

    .line 423
    .line 424
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/9Sy;

    .line 429
    .line 430
    iget-object v1, v0, LX/9Sy;->A00:LX/Cfi;

    .line 431
    .line 432
    sget-object v0, LX/CGt;->A00:LX/CGt;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    .line 440
    sget-object v0, LX/CGs;->A00:LX/CGs;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    instance-of v0, v1, LX/CGr;

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 453
    .line 454
    .line 455
    check-cast v1, LX/CGr;

    .line 456
    .line 457
    iget-object v0, v1, LX/CGr;->A00:Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_9
    sget-object v0, LX/CGu;->A00:LX/CGu;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_a
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/AP2;

    .line 478
    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    packed-switch v0, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :pswitch_8
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f124749

    .line 505
    .line 506
    .line 507
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_c
    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/99W;

    .line 514
    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 518
    .line 519
    .line 520
    const-wide/16 v0, 0x3e8

    .line 521
    .line 522
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    .line 524
    .line 525
    :cond_d
    const-string v0, "loading"

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_9
    const/4 v3, 0x0

    .line 529
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {p2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/9vc;

    .line 542
    .line 543
    iput-boolean v3, v1, LX/9vc;->A06:Z

    .line 544
    .line 545
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f12370e

    .line 549
    .line 550
    .line 551
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_e
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/9vc;

    .line 572
    .line 573
    iput-boolean v3, v1, LX/9vc;->A06:Z

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v1, LX/9vc;->A05:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1}, LX/9vc;->A00(LX/9vc;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f12370c

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape419S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/9vc;

    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v1, LX/9vc;->A05:Ljava/lang/String;

    .line 610
    .line 611
    iput-boolean v2, v1, LX/9vc;->A06:Z

    .line 612
    .line 613
    invoke-static {v1}, LX/9vc;->A00(LX/9vc;)V

    .line 614
    .line 615
    .line 616
    :goto_6
    :pswitch_a
    const-string v0, "confirmed"

    .line 617
    .line 618
    :goto_7
    iput-object v0, p1, LX/BG4;->A01:Ljava/lang/String;

    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_10
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v7

    .line 625
    :cond_11
    const/4 v0, 0x0

    .line 626
    iput-boolean v0, v1, LX/BGz;->A02:Z

    .line 627
    .line 628
    iget-object v0, v1, LX/BGz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_8
    .end packed-switch
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
