.class public final LX/Hez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/I03;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v10}, LX/I03;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v1}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static/range {p0 .. p7}, LX/Hez;->A01(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v1, LX/Gzg;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Gzg;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v3, "mp4"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v7, v6

    .line 19
    invoke-static/range {v2 .. v7}, LX/2fx;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v11, LX/HRO;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct {v11, v1, p1, v0}, LX/HRO;-><init>(LX/Gzg;LX/1M5;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/HRO;->A03:LX/1M5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3HD;->A00(LX/2iH;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    move/from16 p1, p7

    .line 51
    .line 52
    xor-int/lit8 v6, p7, 0x1

    .line 53
    .line 54
    iget-object p0, v11, LX/HRO;->A04:Ljava/io/File;

    .line 55
    .line 56
    new-instance v7, LX/HyO;

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    invoke-direct/range {v7 .. v13}, LX/HyO;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;LX/HRO;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/13F;->A07:LX/0zW;

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5}, LX/37a;->A01(LX/0zQ;)LX/39a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, LX/13F;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/37a;->A04(LX/39a;LX/37a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7, v1, v4}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, LX/Bin;->A02(LX/0BY;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, LX/2KZ;->getPosition()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p2, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "instagram_clips_save_to_camera_roll"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x769

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/5D4;->A0g:LX/5D4;

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/59J;->A0L:LX/59J;

    .line 132
    .line 133
    const-string v0, "action_source"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v3, v0, v4}, LX/FnH;->A0E(LX/0AX;LX/1M5;Ljava/lang/String;I)LX/1MC;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "viewer_session_id"

    .line 147
    .line 148
    move-object/from16 v3, p5

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p6

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xbe

    .line 173
    .line 174
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1oC;->A0G:LX/1NV;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1NV;->A01:LX/3Rd;

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    return v2
.end method
