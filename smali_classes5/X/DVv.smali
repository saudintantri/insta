.class public final LX/DVv;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/F4n;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/F4n;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DVv;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DVv;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/DVv;->A02:LX/F4n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 31

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/Ezz;

    .line 5
    .line 6
    check-cast v8, LX/6bV;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v9, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/DVv;->A00:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v30, v0

    .line 18
    .line 19
    iget-object v10, v1, LX/DVv;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v1, LX/DVv;->A01:LX/0YK;

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    iget-object v6, v1, LX/DVv;->A02:LX/F4n;

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    iget-object v0, v9, LX/Ezz;->A07:LX/4jC;

    .line 30
    .line 31
    move-object/from16 v28, v0

    .line 32
    .line 33
    invoke-interface/range {v28 .. v28}, LX/4jC;->BKF()LX/3ty;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v8, LX/6bV;->A00:LX/3ty;

    .line 38
    .line 39
    iget-object v11, v8, LX/6bV;->A01:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v0, v9, LX/Ezz;->A00:F

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v9, LX/Ezz;->A0C:Z

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v9, LX/Ezz;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v9, LX/Ezz;->A06:LX/3uq;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    :goto_0
    iget-object v1, v9, LX/Ezz;->A0B:Ljava/util/List;

    .line 63
    .line 64
    iget v0, v9, LX/Ezz;->A01:I

    .line 65
    .line 66
    invoke-virtual {v8}, LX/3E3;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v26

    .line 70
    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v2, LX/6be;

    .line 73
    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    move-object/from16 v22, v12

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    move/from16 v25, v0

    .line 83
    .line 84
    invoke-direct/range {v19 .. v26}, LX/6be;-><init>(LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v9, LX/Ezz;->A0D:Z

    .line 88
    .line 89
    move/from16 v16, v0

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v8, LX/6bV;->A07:LX/2tA;

    .line 96
    .line 97
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v11, v5, v6, v2, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/EnU;

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move-object/from16 v21, v8

    .line 112
    .line 113
    move-object/from16 v22, v28

    .line 114
    .line 115
    move-object/from16 v23, v9

    .line 116
    .line 117
    move-object/from16 v24, v6

    .line 118
    .line 119
    move-object/from16 v25, v5

    .line 120
    .line 121
    invoke-direct/range {v19 .. v25}, LX/EnU;-><init>(LX/6be;LX/6bV;LX/4jC;LX/Ezz;LX/F4n;LX/3ty;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v11, v8, LX/6bV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v9, LX/Ezz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 144
    .line 145
    invoke-interface/range {v28 .. v28}, LX/4jC;->B7R()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    iget-object v1, v8, LX/6bV;->A0I:LX/6bX;

    .line 150
    .line 151
    iget-object v12, v8, LX/6bV;->A0C:LX/2tA;

    .line 152
    .line 153
    iget-object v0, v8, LX/6bV;->A0K:LX/6E6;

    .line 154
    .line 155
    move-object/from16 v22, v2

    .line 156
    .line 157
    move-object/from16 v23, v6

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    move-object/from16 v25, v0

    .line 162
    .line 163
    move/from16 v27, v16

    .line 164
    .line 165
    move-object/from16 v20, v29

    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    move-object/from16 v19, v14

    .line 170
    .line 171
    invoke-static/range {v19 .. v27}, LX/6bh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/0YK;LX/2tA;LX/6be;LX/3qh;LX/6bX;LX/6E6;Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v9, LX/Ezz;->A05:LX/6at;

    .line 175
    .line 176
    iget-object v1, v8, LX/6bV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, LX/6bV;->A03:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v14, v10}, LX/6bq;->A00(Landroid/widget/TextView;Landroid/widget/TextView;LX/6at;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, LX/6bV;->A0F:LX/2tA;

    .line 190
    .line 191
    invoke-interface/range {v28 .. v28}, LX/4jC;->AhU()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v10, v0}, LX/6bw;->A01(LX/2tA;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v9, LX/Ezz;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v12}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v10, v8, LX/6bV;->A0A:LX/2tA;

    .line 218
    .line 219
    iget-object v1, v9, LX/Ezz;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 220
    .line 221
    move-object/from16 v0, v30

    .line 222
    .line 223
    invoke-static {v0, v11, v1, v10}, LX/6br;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/2tA;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v8, LX/6bV;->A0G:LX/2tA;

    .line 227
    .line 228
    iget-object v1, v8, LX/6bV;->A0L:LX/6bW;

    .line 229
    .line 230
    iget-object v0, v9, LX/Ezz;->A08:LX/4o3;

    .line 231
    .line 232
    invoke-static {v10, v3, v1, v0}, LX/6bt;->A00(LX/2tA;LX/6at;LX/6bW;LX/4o3;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, LX/6bV;->A09:LX/2tA;

    .line 236
    .line 237
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/5QQ;->A06(LX/3ty;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-virtual {v8}, LX/3E3;->getBindingAdapterPosition()I

    .line 249
    .line 250
    .line 251
    iget v9, v2, LX/6be;->A01:I

    .line 252
    .line 253
    iget-object v2, v6, LX/F4n;->A00:LX/Efb;

    .line 254
    .line 255
    invoke-interface/range {v28 .. v28}, LX/4jC;->BKF()LX/3ty;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-interface/range {v28 .. v28}, LX/4jC;->BKF()LX/3ty;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v10, :cond_3

    .line 274
    .line 275
    iget-object v0, v2, LX/Efb;->A0i:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    iget-object v4, v2, LX/Efb;->A06:LX/EYN;

    .line 284
    .line 285
    iget-object v0, v2, LX/Efb;->A04:LX/Do5;

    .line 286
    .line 287
    iget-object v0, v0, LX/Do5;->A02:LX/3Iz;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move/from16 v0, v17

    .line 294
    .line 295
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/EYN;->A01:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-interface/range {v28 .. v28}, LX/4jC;->B7N()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface/range {v28 .. v28}, LX/4jC;->BZf()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-interface/range {v28 .. v28}, LX/4jC;->BaW()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v0, v4, LX/EYN;->A00:LX/0YK;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "direct_candidates_impression"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x20e

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v11, :cond_2

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_2

    .line 337
    .line 338
    const-string v1, "recipient_ids"

    .line 339
    .line 340
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 341
    .line 342
    invoke-interface {v0, v1, v11}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move/from16 v0, v18

    .line 350
    .line 351
    if-ne v1, v0, :cond_1

    .line 352
    .line 353
    invoke-static {v11, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v4, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    :cond_1
    invoke-virtual {v4, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "selected_filter"

    .line 375
    .line 376
    invoke-static {v4, v0, v8, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "is_spam"

    .line 381
    .line 382
    invoke-static {v4, v1, v0, v5}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "is_unread"

    .line 387
    .line 388
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 392
    .line 393
    .line 394
    :cond_2
    invoke-static/range {v28 .. v28}, LX/Chf;->A1X(LX/4jC;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    invoke-static {}, LX/3Hm;->A01()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    iget-object v1, v2, LX/Efb;->A02:LX/0lf;

    .line 407
    .line 408
    invoke-interface/range {v28 .. v28}, LX/4jC;->Aky()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface/range {v28 .. v28}, LX/4jC;->B7N()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const-string v5, "restricted_account_thread"

    .line 417
    .line 418
    const-string v4, "impression"

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    invoke-static/range {v1 .. v7}, LX/BpF;->A04(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :cond_3
    return-void

    .line 425
    :cond_4
    invoke-virtual {v12, v13}, LX/2tA;->A02(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_5
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v28 .. v28}, LX/4jC;->BKF()LX/3ty;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    iget-object v14, v8, LX/6bV;->A07:LX/2tA;

    .line 438
    .line 439
    invoke-interface/range {v28 .. v28}, LX/4jC;->BWx()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-interface/range {v28 .. v28}, LX/4jC;->BYK()Z

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v28 .. v28}, LX/4jC;->BKF()LX/3ty;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 451
    .line 452
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/2rg;->A02(Lcom/instagram/user/model/User;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_7

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    if-nez v1, :cond_6

    .line 464
    .line 465
    if-eqz v12, :cond_7

    .line 466
    .line 467
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 468
    .line 469
    const-wide v0, 0x208100a1000200ffL    # 4.057923682521827E-152

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v12, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :cond_6
    :goto_3
    invoke-static {v11, v14, v6, v15, v0}, LX/DsE;->A00(Landroid/view/ViewGroup;LX/2tA;LX/3qh;LX/3ty;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_7
    const/4 v0, 0x0

    .line 484
    goto :goto_3

    .line 485
    :cond_8
    move-object/from16 v23, v3

    .line 486
    .line 487
    goto/16 :goto_0
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d02ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/6bV;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6bV;-><init>(Landroid/view/View;LX/3CG;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezz;

    return-object v0
.end method
