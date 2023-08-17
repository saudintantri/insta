.class public final LX/AmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/3GE;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v11, p6

    .line 1
    .line 2
    invoke-virtual {v11}, LX/1M5;->A2d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v14}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12452c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12452d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120813

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/4Xu;->A0e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, v11, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v0, v4, LX/1MC;->A3Z:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v12, p7

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f12081d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12081e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v5, v12, v1, v0}, LX/95u;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v4, LX/1MC;->A0q:LX/1NV;

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v0, LX/1NV;->A07:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v14}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f120ca0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f123a49

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f120f2f

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v13, LX/BqY;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 p0, v12

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, LX/BqY;-><init>(Landroid/content/Context;LX/05o;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v13, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, LX/4Xu;->A0e(Z)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1218d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v11, v12}, LX/AmG;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v12}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "has_seen_delete_or_hide_dialog"

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11}, LX/1M5;->BMv()LX/1t8;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 159
    .line 160
    if-eq v1, v0, :cond_4

    .line 161
    .line 162
    invoke-static {v12}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f1228b0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1228b1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f120f2f

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    new-instance v13, LX/BqY;

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move-object/from16 p0, v12

    .line 199
    .line 200
    invoke-direct/range {v13 .. v18}, LX/BqY;-><init>(Landroid/content/Context;LX/05o;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v13, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    const v4, 0x7f1228b2

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 212
    .line 213
    invoke-direct {v0, v14, v11, v12, v3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v4}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v11}, LX/1M5;->A3C()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v5, v7, v11, v12}, LX/AoA;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-virtual {v11}, LX/1M5;->A31()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    sget-object v4, LX/4e0;->A05:LX/4at;

    .line 238
    .line 239
    move-object/from16 v9, p4

    .line 240
    .line 241
    move-object/from16 v10, p5

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    invoke-virtual/range {v4 .. v12}, LX/4at;->A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/3GE;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    invoke-virtual {v11}, LX/1M5;->A3F()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const v4, 0x7f120ca5

    .line 255
    .line 256
    .line 257
    const v1, 0x7f120f44

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v4}, LX/4Xu;->A09(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f120f2f

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    new-instance v13, LX/BqY;

    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    move-object/from16 v17, v11

    .line 294
    .line 295
    move-object/from16 p0, v12

    .line 296
    .line 297
    invoke-direct/range {v13 .. v18}, LX/BqY;-><init>(Landroid/content/Context;LX/05o;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v1, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, LX/4Xu;->A0e(Z)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f120813

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, LX/1M5;->A3F()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const v0, 0x7f12285a

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_8
    invoke-virtual {v11, v12}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const v4, 0x7f120ca6

    .line 338
    .line 339
    .line 340
    const v1, 0x7f120f45

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    iget-object v0, v4, LX/1MC;->A0q:LX/1NV;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-boolean v0, v0, LX/1NV;->A07:Z

    .line 349
    .line 350
    const v4, 0x7f123a4b

    .line 351
    .line 352
    .line 353
    const v1, 0x7f123a4a

    .line 354
    .line 355
    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    :cond_a
    const v4, 0x7f120f46

    .line 359
    .line 360
    .line 361
    const v1, 0x7f120f43

    .line 362
    .line 363
    .line 364
    goto :goto_2
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
