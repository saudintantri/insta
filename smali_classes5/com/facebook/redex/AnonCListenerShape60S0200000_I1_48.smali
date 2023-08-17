.class public Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x22ef96be

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/4MY;

    .line 17
    .line 18
    iget-object v5, v6, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v1, 0x810b090000166bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, LX/1dG;->A01:LX/1dL;

    .line 38
    .line 39
    sget-object v1, LX/5Qr;->A00:LX/5Qr;

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v4, LX/C7Z;

    .line 60
    .line 61
    invoke-direct {v4, v1, v5, v6}, LX/C7Z;-><init>(Landroid/widget/TextView;LX/6z1;LX/4MY;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/4MY;->A07:LX/0YK;

    .line 65
    .line 66
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "ig_edit_profile"

    .line 71
    .line 72
    const-string v1, "ig_edit_profile_action_button"

    .line 73
    .line 74
    invoke-static {v2, v1, v3}, LX/Dpe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DHg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v4, v2, LX/DHg;->A02:LX/4jw;

    .line 79
    .line 80
    iput-object v5, v2, LX/DHg;->A03:LX/6z1;

    .line 81
    .line 82
    iget-object v1, v6, LX/4MY;->A03:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v2, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 85
    .line 86
    .line 87
    :goto_0
    const v1, -0x7a47b5bd

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v4, LX/C7Y;

    .line 99
    .line 100
    invoke-direct {v4, v1, v6}, LX/C7Y;-><init>(Landroid/widget/TextView;LX/4MY;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v2, "ig_edit_profile"

    .line 105
    .line 106
    const-string v1, "ig_edit_profile_action_button"

    .line 107
    .line 108
    invoke-virtual {v6, v4, v2, v1, v3}, LX/4MY;->A06(LX/4jw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const v0, 0x7e08a68e

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/7Mu;

    .line 122
    .line 123
    iget-object v4, v2, LX/7Mu;->A05:LX/7s4;

    .line 124
    .line 125
    iget-object v8, v2, LX/7Mu;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v2, LX/7Mu;->A0A:Ljava/lang/Long;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 132
    .line 133
    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, LX/7Mu;->A00:LX/6z1;

    .line 137
    .line 138
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LX/6z0;

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v9}, LX/7s4;->A03(LX/6z1;LX/6z0;Ljava/lang/Long;Ljava/lang/String;LX/0Xg;)LX/39m;

    .line 143
    .line 144
    .line 145
    const v1, 0x50a9bc2a

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    const v0, -0x2a7fb899

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/7Mu;

    .line 159
    .line 160
    iget-object v4, v2, LX/7Mu;->A05:LX/7s4;

    .line 161
    .line 162
    iget-object v8, v2, LX/7Mu;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v2, LX/7Mu;->A0B:Ljava/lang/Long;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 169
    .line 170
    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v2, LX/7Mu;->A00:LX/6z1;

    .line 174
    .line 175
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LX/6z0;

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v9}, LX/7s4;->A03(LX/6z1;LX/6z0;Ljava/lang/Long;Ljava/lang/String;LX/0Xg;)LX/39m;

    .line 180
    .line 181
    .line 182
    const v1, 0x81f5ab2

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    const v0, -0x4a790e07

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/DbO;

    .line 196
    .line 197
    iget-object v1, v5, LX/CzC;->A02:LX/EOT;

    .line 198
    .line 199
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, LX/EOT;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    packed-switch v1, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    :goto_2
    const v1, -0x1efd6b45

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_3
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v6, v5, LX/CzC;->A00:LX/0YK;

    .line 225
    .line 226
    iget-object v8, v5, LX/CzC;->A03:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_4
    iget-object v8, v5, LX/CzC;->A03:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 232
    .line 233
    const-wide v1, 0x8101d20000034dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    iget-object v3, v5, LX/DbO;->A00:LX/EOw;

    .line 245
    .line 246
    iget-object v2, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, LX/EOw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v6, v5, LX/CzC;->A00:LX/0YK;

    .line 257
    .line 258
    :goto_3
    iget-object v7, v5, LX/CzC;->A01:LX/0pu;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static/range {v6 .. v11}, LX/Duj;->A00(LX/0YK;LX/0pu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_5
    const v0, -0x585e6ab4

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/DbN;

    .line 280
    .line 281
    iget-object v1, v5, LX/CzC;->A02:LX/EOT;

    .line 282
    .line 283
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, LX/EOT;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    packed-switch v1, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    :goto_4
    const v1, 0xf0be2f5

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_6
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v6, v5, LX/DbN;->A00:LX/0YK;

    .line 309
    .line 310
    iget-object v8, v5, LX/CzC;->A03:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_7
    iget-object v8, v5, LX/CzC;->A03:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 316
    .line 317
    const-wide v1, 0x8101d20000034dL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    iget-object v3, v5, LX/DbN;->A01:LX/EOw;

    .line 329
    .line 330
    iget-object v2, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, LX/EOw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_2
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v6, v5, LX/DbN;->A00:LX/0YK;

    .line 341
    .line 342
    :goto_5
    iget-object v7, v5, LX/CzC;->A01:LX/0pu;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v11, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static/range {v6 .. v11}, LX/Duj;->A00(LX/0YK;LX/0pu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_8
    const v0, -0x6fae6b82

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, LX/Giu;

    .line 364
    .line 365
    const/16 v1, 0xc

    .line 366
    .line 367
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 368
    .line 369
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 375
    .line 376
    iget-boolean v1, v4, LX/Giu;->A0O:Z

    .line 377
    .line 378
    if-eqz v1, :cond_4

    .line 379
    .line 380
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v13, 0x0

    .line 389
    if-nez v1, :cond_5

    .line 390
    .line 391
    iget-object v7, v4, LX/Giu;->A0D:LX/EIg;

    .line 392
    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 400
    .line 401
    iget-object v10, v1, LX/IAQ;->A0H:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 408
    .line 409
    iget-object v9, v1, LX/IAQ;->A0O:Ljava/util/List;

    .line 410
    .line 411
    if-nez v9, :cond_3

    .line 412
    .line 413
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 414
    .line 415
    :cond_3
    invoke-static {v4, v13}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-static {v4, v1}, LX/Chg;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v2, ""

    .line 425
    .line 426
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v11, v7, LX/EIg;->A02:LX/5LA;

    .line 430
    .line 431
    iget-object v15, v7, LX/EIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    const/16 v1, 0x20

    .line 434
    .line 435
    invoke-static {v2, v10, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v11, v15, v1, v9}, LX/5LA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    iput-object v2, v7, LX/EIg;->A01:Ljava/util/List;

    .line 450
    .line 451
    iget-object v12, v11, LX/5LA;->A02:Landroid/app/Activity;

    .line 452
    .line 453
    const/16 v1, 0x16

    .line 454
    .line 455
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 456
    .line 457
    invoke-direct {v13, v1, v8, v7}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x17

    .line 461
    .line 462
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 463
    .line 464
    invoke-direct {v14, v1, v3, v7}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 468
    .line 469
    const-string v17, "igtv"

    .line 470
    .line 471
    move-object/from16 v18, v2

    .line 472
    .line 473
    invoke-virtual/range {v11 .. v18}, LX/5LA;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    :goto_6
    const v1, 0x12d97062

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_5
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 490
    .line 491
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v1, v1, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 512
    .line 513
    iput-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v1, 0x49a

    .line 524
    .line 525
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v1, v2, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 530
    .line 531
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    if-nez v2, :cond_7

    .line 536
    .line 537
    const-string v7, "userSession"

    .line 538
    .line 539
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0

    .line 544
    :cond_7
    invoke-static {v6}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v2, v3, v1, v7}, LX/Bo3;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    invoke-static {v4}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v1, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    const-string v7, "userSession"

    .line 562
    .line 563
    if-eqz v1, :cond_6

    .line 564
    .line 565
    invoke-static {v1}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_9

    .line 570
    .line 571
    sget-object v3, LX/5P4;->A06:LX/5P3;

    .line 572
    .line 573
    iget-object v2, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v2, :cond_6

    .line 576
    .line 577
    iget-object v1, v6, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 578
    .line 579
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 580
    .line 581
    invoke-virtual {v3, v2, v1}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_9

    .line 586
    .line 587
    iget-object v3, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    if-eqz v3, :cond_6

    .line 590
    .line 591
    const/16 v1, 0x456

    .line 592
    .line 593
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v1, "composer"

    .line 598
    .line 599
    invoke-static {v3, v2, v1}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, LX/FFJ;

    .line 603
    .line 604
    invoke-direct {v2, v6, v5}, LX/FFJ;-><init>(LX/GjS;LX/0Xg;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    if-eqz v1, :cond_6

    .line 610
    .line 611
    invoke-static {v1}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v2, v1, LX/5P4;->A03:LX/BbD;

    .line 616
    .line 617
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const/16 v1, 0x426

    .line 622
    .line 623
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/16 v1, 0x19

    .line 628
    .line 629
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, LX/9vV;

    .line 637
    .line 638
    invoke-direct {v3}, LX/9vV;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    if-eqz v1, :cond_6

    .line 647
    .line 648
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2, v13}, LX/92l;->A1N(LX/6z0;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iput v1, v2, LX/6z0;->A07:I

    .line 668
    .line 669
    invoke-static {v4, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_9
    sget-object v8, LX/6We;->A0A:LX/6Wg;

    .line 675
    .line 676
    iget-object v3, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    if-eqz v3, :cond_6

    .line 679
    .line 680
    const/16 v1, 0x344

    .line 681
    .line 682
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v8, v3, v12, v13, v13}, LX/6Wg;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v1, 0x1

    .line 691
    if-nez v2, :cond_a

    .line 692
    .line 693
    invoke-virtual {v8, v3, v12, v13, v1}, LX/6Wg;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    :cond_a
    iget-object v1, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    if-eqz v1, :cond_6

    .line 702
    .line 703
    invoke-static {v1}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_b

    .line 708
    .line 709
    iget-object v6, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    if-eqz v6, :cond_6

    .line 712
    .line 713
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 714
    .line 715
    const-wide v1, 0x8108cc000010fdL

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v3, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_b

    .line 725
    .line 726
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iget-object v10, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    if-eqz v10, :cond_6

    .line 733
    .line 734
    new-instance v11, LX/FFN;

    .line 735
    .line 736
    invoke-direct {v11, v4, v5}, LX/FFN;-><init>(LX/Giu;LX/0Xg;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v8 .. v13}, LX/6Wg;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_4

    .line 744
    .line 745
    :cond_b
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
