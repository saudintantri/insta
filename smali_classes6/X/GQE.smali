.class public final LX/GQE;
.super LX/GQF;
.source ""


# instance fields
.field public A00:LX/3BO;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    const/4 v8, 0x0

    .line 6
    move/from16 v18, p11

    .line 7
    .line 8
    move/from16 v17, p10

    .line 9
    .line 10
    move/from16 v16, p9

    .line 11
    .line 12
    move/from16 v25, p16

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move/from16 v24, p15

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move/from16 v22, p14

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move/from16 v21, p13

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move-object/from16 v12, p5

    .line 31
    .line 32
    move-object/from16 v13, p6

    .line 33
    .line 34
    move-object/from16 v14, p7

    .line 35
    .line 36
    move-object/from16 v15, p8

    .line 37
    .line 38
    move/from16 v19, v4

    .line 39
    .line 40
    move/from16 v20, v4

    .line 41
    .line 42
    move/from16 v23, v4

    .line 43
    .line 44
    invoke-direct/range {v5 .. v25}, LX/GQF;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/3BO;

    .line 48
    .line 49
    invoke-direct {v0, v11}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/GQE;->A00:LX/3BO;

    .line 53
    .line 54
    move/from16 v0, p12

    .line 55
    .line 56
    iput v0, v5, LX/GQE;->A01:I

    .line 57
    .line 58
    iget-boolean v0, v5, LX/L1W;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v5, LX/GQF;->A06:LX/1nn;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v5, LX/GQF;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/HZy;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/HZy;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget v3, v5, LX/GQE;->A01:I

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/2bz;->A0I(LX/2bz;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 94
    .line 95
    iget-object v1, v0, LX/2c1;->A0F:LX/01L;

    .line 96
    .line 97
    const-string v0, "SharedPreferences Factory is not provided!"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 103
    .line 104
    iget-object v0, v0, LX/2c1;->A0F:LX/01L;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v0, "saw_card_scanner_tooltip"

    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v3, v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v2, LX/IMT;

    .line 128
    .line 129
    invoke-direct {v2, v5}, LX/IMT;-><init>(LX/GQE;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x7d0

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x2

    .line 139
    if-ne v3, v0, :cond_1

    .line 140
    .line 141
    iget-object v2, v5, LX/GQF;->A0B:LX/3BO;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 145
    .line 146
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/4HF;->A02(LX/3BP;LX/1Qs;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static A00(LX/GQE;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GQF;->A06:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GQF;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HZy;

    .line 18
    .line 19
    iget-object v0, v0, LX/HZy;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, LX/GQE;->A00:LX/3BO;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/2bz;->A0I(LX/2bz;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 56
    .line 57
    iget-object v1, v0, LX/2c1;->A0F:LX/01L;

    .line 58
    .line 59
    const-string v0, "SharedPreferences Factory is not provided!"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 65
    .line 66
    iget-object v0, v0, LX/2c1;->A0F:LX/01L;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "saw_card_scanner_tooltip"

    .line 79
    .line 80
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GQF;->A0N(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GQF;->A0P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/GQF;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/GQF;->A06:LX/1nn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/HZy;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/HZy;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
