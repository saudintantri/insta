.class public final LX/7JM;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6XF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6XF;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/7JM;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/7JM;->A00:LX/6XF;

    .line 3
    .line 4
    iput-object p2, p0, LX/7JM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7JM;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x1c83aaa5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7JM;->A00:LX/6XF;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/7JM;->A02:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LX/7JM;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/7JM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/6XF;->A02(LX/6XF;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x83cfa6f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x15761eea

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v4, LX/6vL;

    .line 10
    .line 11
    const v0, -0x1d7a751c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    iget-boolean v0, v8, LX/7JM;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v8, LX/7JM;->A00:LX/6XF;

    .line 29
    .line 30
    iget-object v6, v0, LX/6XF;->A01:LX/6XG;

    .line 31
    .line 32
    iget-object v3, v8, LX/7JM;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, LX/6vL;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6, v3, v0}, LX/6XG;->A00(LX/6XG;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, LX/6XG;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v4, LX/6vL;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4a7

    .line 52
    .line 53
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "UNSET_DEFAULT"

    .line 61
    .line 62
    iget-object v0, v4, LX/6vL;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    sget-object v2, LX/6XG;->A03:LX/4Lf;

    .line 71
    .line 72
    const-string v1, "ON"

    .line 73
    .line 74
    iget-object v0, v4, LX/6vL;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v5, v3, v0, v12}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-boolean v0, v8, LX/7JM;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v8, LX/7JM;->A00:LX/6XF;

    .line 88
    .line 89
    iget-object v13, v0, LX/6XF;->A03:LX/4sl;

    .line 90
    .line 91
    iget-object v11, v8, LX/7JM;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v4, LX/6vL;->A04:Ljava/lang/String;

    .line 94
    .line 95
    const-string v10, "ON"

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_1
    iget-object v7, v13, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v7}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v4, LX/6vL;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v13, LX/4sl;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v13, v11, v9}, LX/4sl;->A02(LX/4sl;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v13, LX/4sl;->A03:LX/0lf;

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v15, "server_setting_fetch_success"

    .line 122
    .line 123
    const-string v6, "event_name"

    .line 124
    .line 125
    invoke-virtual {v14, v6, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v3, "setting"

    .line 133
    .line 134
    invoke-virtual {v14, v3, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x220

    .line 138
    .line 139
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v14, v2, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const-string v16, "OFF"

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    :cond_1
    invoke-static {v7, v11, v15, v0, v14}, LX/5Pv;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v4, LX/6vL;->A04:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "UNSET_DEFAULT"

    .line 166
    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-static {v13, v11, v1, v12}, LX/4sl;->A04(LX/4sl;Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_2
    iget-object v7, v8, LX/7JM;->A00:LX/6XF;

    .line 181
    .line 182
    iget-object v9, v7, LX/6XF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 183
    .line 184
    iget-object v8, v8, LX/7JM;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v4, LX/6vL;->A03:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "ON"

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_3
    iget-object v5, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    iget-object v3, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:LX/4bE;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/4bE;->A0B()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "server_setting_fetch_success"

    .line 206
    .line 207
    invoke-static {v5, v8, v0, v1, v2}, LX/5Pv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/6vL;->A03:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_4
    invoke-virtual {v3, v0}, LX/4bE;->A08(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/1T7;

    .line 219
    .line 220
    iget-object v0, v4, LX/6vL;->A03:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LX/6XF;->A00:LX/8zh;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget-object v0, v4, LX/6vL;->A02:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v1, v0}, LX/8zh;->C49(Z)V

    .line 243
    .line 244
    .line 245
    :cond_3
    const v1, 0x46ae0a95

    .line 246
    .line 247
    .line 248
    move/from16 v0, v17

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 251
    .line 252
    .line 253
    const v1, 0x64133388

    .line 254
    .line 255
    .line 256
    move/from16 v0, v18

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_5

    .line 267
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v15, v4, LX/6vL;->A01:I

    .line 282
    .line 283
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v0, 0xf7

    .line 288
    .line 289
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v14, v0, v15}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    if-ne v9, v1, :cond_9

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0i(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "server_setting_fetch_result_unchanged"

    .line 303
    .line 304
    invoke-virtual {v0, v6, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v9, :cond_8

    .line 321
    .line 322
    move-object/from16 v10, v16

    .line 323
    .line 324
    :cond_8
    invoke-static {v7, v11, v1, v10, v0}, LX/5Pv;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_9
    invoke-static {v7, v11, v9, v12}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, LX/4sl;->A00(LX/4sl;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_b
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v6, v3, v0, v12}, LX/6XG;->A03(LX/6XG;Ljava/lang/String;ZZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
