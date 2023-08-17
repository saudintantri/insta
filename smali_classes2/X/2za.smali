.class public final LX/2za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 9
    .line 10
    const v0, 0x31cd0a7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2dQ;->A04()V

    .line 20
    .line 21
    .line 22
    const v0, 0xafc0a68

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/2zZ;)V
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, LX/2zZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v4, v5, LX/2zZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v12, v1}, LX/2jw;->A01(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v11, v5, LX/2zZ;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v5, LX/2zZ;->A03:LX/2iH;

    .line 28
    .line 29
    iget-boolean v10, v2, LX/2iH;->A0N:Z

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-static {v11}, LX/2wS;->A00(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/5Yx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v25

    .line 49
    if-gez v25, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 v25, -0x1

    .line 52
    .line 53
    :cond_1
    iget v8, v2, LX/2iH;->A02:I

    .line 54
    .line 55
    iget v7, v2, LX/2iH;->A01:I

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-ne v8, v6, :cond_2

    .line 59
    .line 60
    if-eq v7, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810ee100001ebeL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v8, -0x1

    .line 80
    const/4 v7, -0x1

    .line 81
    :cond_4
    sget-object v15, LX/1aD;->A04:LX/1aD;

    .line 82
    .line 83
    invoke-static {v4}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/39W;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    iget v14, v5, LX/2zZ;->A00:I

    .line 92
    .line 93
    iget-boolean v13, v5, LX/2zZ;->A08:Z

    .line 94
    .line 95
    iget-boolean v1, v5, LX/2zZ;->A06:Z

    .line 96
    .line 97
    xor-int/lit8 p0, v3, 0x1

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    iget-object v0, v2, LX/2iH;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {v0, v2, v11}, LX/1UU;->A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    new-instance v16, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 110
    .line 111
    invoke-direct/range {v16 .. v16}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 115
    .line 116
    const-string v20, ""

    .line 117
    .line 118
    move/from16 v22, v8

    .line 119
    .line 120
    move/from16 v23, v7

    .line 121
    .line 122
    move/from16 v24, v6

    .line 123
    .line 124
    move/from16 v27, v13

    .line 125
    .line 126
    move/from16 v28, v1

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    move/from16 v21, v14

    .line 133
    .line 134
    invoke-static/range {v15 .. v29}, LX/1UU;->A00(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v4}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 146
    .line 147
    const v0, -0x170a5187

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v1, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 155
    .line 156
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/2dQ;->A00(LX/2dQ;Ljava/lang/String;)LX/2ze;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_5
    const v0, 0x5c32128f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-boolean v0, v5, LX/2zZ;->A07:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/5Qq;

    .line 185
    .line 186
    invoke-direct {v0, v7, v6}, LX/5Qq;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/1UU;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 199
    .line 200
    const-wide v0, 0x81011b00020224L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v4}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v2, LX/2iH;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v9}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AGe(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    const-wide v0, 0x81011b00000222L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {v4}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v2, LX/2iH;->A0C:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/2GS;->A03(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_1
    iget-object v1, v2, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 251
    .line 252
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v1, v0, :cond_d

    .line 255
    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    :cond_b
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :cond_c
    :goto_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/2zf;

    .line 271
    .line 272
    invoke-direct {v0, v7, v5, v3}, LX/2zf;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2zZ;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    const-wide v0, 0x81023d000003ebL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-boolean v0, v5, LX/2zZ;->A05:Z

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v1, v2, LX/2iH;->A08:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    :cond_e
    const/4 v3, 0x0

    .line 311
    goto :goto_2

    .line 312
    :cond_f
    const-wide v0, 0x81011b00010223L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-static {v4}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v2, LX/2iH;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v9}, LX/2GS;->A04(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_1
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
.end method
