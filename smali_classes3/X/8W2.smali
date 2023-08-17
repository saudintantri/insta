.class public final LX/8W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8W2;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BO;
    .locals 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    move-object/from16 v13, p6

    .line 13
    .line 14
    invoke-static {v2, v13, v14, v3}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, LX/5oe;->A0T:LX/3uq;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/3uq;->A0K()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v11, v1, LX/8W2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/3uq;->A0S:LX/4XD;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v8, v0, LX/4XD;->A03:LX/5CU;

    .line 42
    .line 43
    :goto_0
    iget-object v1, v6, LX/3uq;->A0f:LX/Ecj;

    .line 44
    .line 45
    sget-object v10, LX/0Y4;->A01:LX/01D;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 52
    .line 53
    .line 54
    move-result v27

    .line 55
    invoke-virtual {v6, v2, v11}, LX/3uq;->A0i(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v26

    .line 59
    invoke-virtual {v6, v2}, LX/3uq;->A0e(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v25

    .line 63
    iget-object v0, v4, LX/5xd;->A0g:LX/01L;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v10, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v6, v10}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v10, v3, LX/5oe;->A05:LX/5mR;

    .line 80
    .line 81
    iget-boolean v10, v10, LX/5mR;->A0j:Z

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    iget-object v10, v4, LX/5xd;->A0h:LX/01L;

    .line 86
    .line 87
    invoke-static {v10}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v28, 0x1

    .line 96
    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    :cond_0
    const/16 v28, 0x0

    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v10, v6, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez v28, :cond_d

    .line 114
    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    if-eqz v25, :cond_8

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :goto_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_2
    :goto_2
    iget-object v10, v3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    if-nez v22, :cond_4

    .line 136
    .line 137
    :cond_3
    const-string v22, ""

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v6}, LX/3uq;->A0W()Z

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    iget-object v10, v6, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    packed-switch v10, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    sget-object v21, LX/001;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_3
    iget-object v10, v6, LX/3uq;->A0i:LX/3us;

    .line 158
    .line 159
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v29, v7

    .line 163
    .line 164
    move-object/from16 v30, v4

    .line 165
    .line 166
    move-object/from16 v31, v3

    .line 167
    .line 168
    move-object/from16 v32, v14

    .line 169
    .line 170
    move-object/from16 v33, v10

    .line 171
    .line 172
    move-object/from16 v34, v2

    .line 173
    .line 174
    move-object/from16 v35, v7

    .line 175
    .line 176
    move-object/from16 v36, v7

    .line 177
    .line 178
    move/from16 v37, v5

    .line 179
    .line 180
    invoke-static/range {v29 .. v37}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static {v12, v4, v3, v6, v2}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    iget-object v5, v3, LX/5oe;->A05:LX/5mR;

    .line 189
    .line 190
    iget-boolean v10, v5, LX/5mR;->A0Z:Z

    .line 191
    .line 192
    iget-object v5, v6, LX/3uq;->A0S:LX/4XD;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v6, v5, LX/4XD;->A09:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v30, 0x1

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    :cond_5
    const/16 v30, 0x0

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    :cond_6
    iget-object v7, v5, LX/4XD;->A09:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    new-instance v15, LX/7CY;

    .line 209
    .line 210
    move/from16 v29, v10

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    move-object/from16 v23, v7

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    invoke-direct/range {v15 .. v30}, LX/7CY;-><init>(LX/5rH;LX/5rE;LX/5CU;LX/Ecj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v12

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move-object/from16 v19, v14

    .line 230
    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    move-object/from16 v21, v13

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/7BO;

    .line 240
    .line 241
    invoke-direct {v0, v1, v15, v9}, LX/7BO;-><init>(LX/5sE;LX/7CY;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_0
    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_1
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v10, v0, :cond_9

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-object v11, v1, LX/Ecj;->A01:LX/3BK;

    .line 258
    .line 259
    sget-object v10, LX/3BK;->A0M:LX/3BK;

    .line 260
    .line 261
    if-eq v11, v10, :cond_2

    .line 262
    .line 263
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_a
    if-eqz v25, :cond_d

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    if-eqz v27, :cond_c

    .line 280
    .line 281
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_c
    if-eqz v26, :cond_d

    .line 286
    .line 287
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_d
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_e
    move-object v8, v7

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8W2;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
