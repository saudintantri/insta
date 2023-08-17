.class public final LX/CQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcF;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A04:LX/9B0;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/CQS;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p6, p0, LX/CQS;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/CQS;->A03:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p2, p0, LX/CQS;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/CQS;->A04:LX/9B0;

    iput-object p7, p0, LX/CQS;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/CQS;->A07:Z

    iput-object p1, p0, LX/CQS;->A00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bry(Landroid/view/View;Z)V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/CQS;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v8, v11, LX/CQS;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/Bp3;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v11, LX/CQS;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sget-object v0, LX/C3z;->A00:LX/96f;

    .line 26
    .line 27
    invoke-virtual {v0, v9}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    iget-object v4, v11, LX/CQS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v3, v11, LX/CQS;->A04:LX/9B0;

    .line 36
    .line 37
    iget-object v1, v11, LX/CQS;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9}, LX/Bp3;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :pswitch_0
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_1
    :goto_1
    move/from16 v0, v21

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/9B0;->A05(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v11, LX/CQS;->A07:Z

    .line 79
    .line 80
    invoke-static {v9, v7, v3, v8, v0}, LX/Bp3;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1235a2

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4, v9}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v6}, LX/9B0;->A04(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v11, LX/CQS;->A00:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 110
    .line 111
    invoke-direct {v0, v5, v4, v9}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x810afd00001656L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    const/16 v5, 0x8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v21, 0x0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 149
    .line 150
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    const v0, 0x7f124902

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v14, "\n"

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v12}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    if-eqz v18, :cond_a

    .line 193
    .line 194
    :cond_6
    const-class v17, LX/C42;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v12}, LX/96f;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v15, :cond_9

    .line 213
    .line 214
    iget-object v1, v15, LX/BCH;->A00:LX/97c;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-static {v1, v12, v0}, LX/96f;->A02(LX/97c;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-static {v0}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "whatsapp_number_with_title_row"

    .line 229
    .line 230
    invoke-static {v12, v2, v1, v0}, LX/C3w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz v18, :cond_a

    .line 234
    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    iget-object v1, v15, LX/BCH;->A00:LX/97c;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0, v12}, LX/97c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    :cond_8
    invoke-static/range {v16 .. v16}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static/range {v19 .. v19}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :pswitch_2
    sget-object v12, LX/C42;->A00:LX/Boo;

    .line 269
    .line 270
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 271
    .line 272
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 285
    .line 286
    invoke-virtual {v12, v4, v0, v1, v2}, LX/Boo;->A06(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_6

    .line 291
    :pswitch_3
    const-string v0, "@"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f12352d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v14, "\n"

    .line 316
    .line 317
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    if-eqz v20, :cond_b

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x7f123564

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v20

    .line 332
    .line 333
    invoke-static {v4, v0}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-static {v13}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    invoke-virtual {v3, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    iget-object v3, v11, LX/CQS;->A04:LX/9B0;

    .line 354
    .line 355
    const-string v0, "@"

    .line 356
    .line 357
    iget-object v1, v11, LX/CQS;->A06:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    const/16 v0, 0x40

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_7
    invoke-virtual {v3, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v11, LX/CQS;->A07:Z

    .line 382
    .line 383
    invoke-static {v9, v7, v3, v8, v0}, LX/Bp3;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;Lcom/instagram/service/session/UserSession;Z)V

    .line 384
    .line 385
    .line 386
    :cond_d
    if-nez p2, :cond_e

    .line 387
    .line 388
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 389
    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    :cond_e
    invoke-virtual {v3, v6}, LX/9B0;->A05(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, LX/BiF;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    iget-object v2, v11, LX/CQS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    const v0, 0x7f1235a2

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 412
    .line 413
    invoke-direct {v0, v5, v2, v9}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1, v0}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v10}, LX/9B0;->A04(Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    const-string v0, ""

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
