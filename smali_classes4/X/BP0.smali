.class public final LX/BP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;LX/B7O;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zk;LX/BgL;LX/BZv;)V
    .locals 36

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v25, p1

    .line 2
    .line 3
    move-object/from16 v26, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v18, p8

    .line 15
    .line 16
    invoke-interface/range {v18 .. v18}, LX/0zr;->BXj()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    invoke-interface/range {v18 .. v18}, LX/0ze;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {v18 .. v18}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    move-object/from16 v3, p9

    .line 33
    .line 34
    invoke-static {v2, v3, v5, v6}, LX/Boh;->A06(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v18 .. v18}, LX/0zq;->ArN()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v12, p0

    .line 42
    .line 43
    move-object/from16 v27, p3

    .line 44
    .line 45
    move-object/from16 v31, p10

    .line 46
    .line 47
    if-ne v0, v4, :cond_c

    .line 48
    .line 49
    new-instance v1, LX/BE1;

    .line 50
    .line 51
    move-object/from16 v24, v1

    .line 52
    .line 53
    move-object/from16 v28, v2

    .line 54
    .line 55
    move-object/from16 v29, v18

    .line 56
    .line 57
    move-object/from16 v30, v3

    .line 58
    .line 59
    move-object/from16 v32, v5

    .line 60
    .line 61
    move/from16 v33, v6

    .line 62
    .line 63
    invoke-direct/range {v24 .. v33}, LX/BE1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;Lcom/instagram/service/session/UserSession;LX/0zk;LX/BgL;LX/BZv;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v18 .. v18}, LX/0zr;->BXj()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    invoke-static {v2}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2}, LX/3He;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v0, 0x3

    .line 81
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1, v7}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 89
    .line 90
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface/range {v18 .. v18}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface/range {v18 .. v18}, LX/0zo;->BLD()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface/range {v18 .. v18}, LX/0zq;->ArN()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_9

    .line 110
    .line 111
    const v0, 0x7f12294f

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    const v0, 0x7f122912

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    :goto_0
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface/range {v18 .. v18}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface/range {v18 .. v18}, LX/0zo;->BLD()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface/range {v18 .. v18}, LX/0zq;->ArN()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v4, :cond_6

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const v2, 0x7f12294e

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    const v2, 0x7f122911

    .line 147
    .line 148
    .line 149
    :cond_4
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    const v1, 0x7f12055d

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3, v8, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f120813

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const v1, 0x7f124542

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    if-eqz v7, :cond_7

    .line 187
    .line 188
    const v2, 0x7f1246a9

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_3
    aput-object v6, v1, v0

    .line 197
    .line 198
    aput-object v9, v1, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    const v2, 0x7f12473d

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const v2, 0x7f12473e

    .line 213
    .line 214
    .line 215
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-static {v10}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const v1, 0x7f1246ab

    .line 227
    .line 228
    .line 229
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v10}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    const v1, 0x7f124740

    .line 244
    .line 245
    .line 246
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v7, :cond_3

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    const v1, 0x7f12473f

    .line 260
    .line 261
    .line 262
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const v1, 0x7f1246aa

    .line 268
    .line 269
    .line 270
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    sget-object p3, LX/2qe;->A00:LX/2qe;

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    :cond_d
    const/4 v0, 0x1

    .line 286
    :cond_e
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v18 .. v18}, LX/0zq;->ArN()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    invoke-static {v2}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/2aZ;->A0E()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v23, 0x1

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    :cond_f
    const/16 v23, 0x0

    .line 308
    .line 309
    :cond_10
    move-object/from16 v4, p4

    .line 310
    .line 311
    if-eqz p4, :cond_12

    .line 312
    .line 313
    iget-boolean v0, v4, LX/B7O;->A01:Z

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    :goto_6
    iget v1, v4, LX/B7O;->A00:I

    .line 318
    .line 319
    :cond_11
    move-object/from16 v0, v18

    .line 320
    .line 321
    check-cast v0, Lcom/instagram/user/model/User;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    new-instance v19, LX/CRB;

    .line 330
    .line 331
    move-object/from16 v32, v19

    .line 332
    .line 333
    move-object/from16 v33, v25

    .line 334
    .line 335
    move-object/from16 v34, v26

    .line 336
    .line 337
    move-object/from16 v35, v27

    .line 338
    .line 339
    move-object/from16 p0, v2

    .line 340
    .line 341
    move-object/from16 p1, v18

    .line 342
    .line 343
    move-object/from16 p2, v3

    .line 344
    .line 345
    move-object/from16 p4, v31

    .line 346
    .line 347
    invoke-direct/range {v32 .. v40}, LX/CRB;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;Lcom/instagram/service/session/UserSession;LX/0zn;LX/BgL;LX/2qe;LX/BZv;)V

    .line 348
    .line 349
    .line 350
    new-instance v14, Lcom/instagram/fanclub/api/FanClubApi;

    .line 351
    .line 352
    invoke-direct {v14, v2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v15, p5

    .line 356
    .line 357
    move-object/from16 v16, p6

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    move/from16 v21, v1

    .line 362
    .line 363
    move/from16 v25, v24

    .line 364
    .line 365
    invoke-static/range {v12 .. v25}, LX/Bit;->A00(Landroid/content/Context;LX/0zb;Lcom/instagram/fanclub/api/FanClubApi;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zn;LX/Bb0;Ljava/lang/String;IZZZZ)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_12
    const/16 v22, 0x0

    .line 370
    .line 371
    if-eqz p4, :cond_11

    .line 372
    .line 373
    goto :goto_6
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7O;Lcom/instagram/service/session/UserSession;LX/0zg;LX/BgL;LX/BZv;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object p0, p2

    .line 4
    move-object v3, v2

    .line 5
    move-object p1, v2

    .line 6
    move-object p2, v2

    .line 7
    invoke-static/range {v0 .. v10}, LX/BP0;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;LX/B7O;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zk;LX/BgL;LX/BZv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
