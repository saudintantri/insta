.class public final LX/6Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Dv;

    invoke-direct {v0}, LX/6Dv;-><init>()V

    sput-object v0, LX/6Dv;->A00:LX/6Dv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3Gs;)LX/6Du;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6Du;->A02:LX/6Du;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/6Du;->A03:LX/6Du;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 p1, p0

    .line 3
    .line 4
    move-object/from16 v14, p8

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    move/from16 v1, p18

    .line 9
    .line 10
    move-object/from16 v5, p17

    .line 11
    .line 12
    move-object/from16 v6, p16

    .line 13
    .line 14
    move-object/from16 v7, p15

    .line 15
    .line 16
    move-object/from16 v8, p13

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    and-int/lit8 v0, p18, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    :cond_0
    and-int/lit8 v0, p18, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object/from16 p7, v4

    .line 37
    .line 38
    :cond_1
    and-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v14, v4

    .line 43
    :cond_2
    and-int/lit16 v0, v1, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    :cond_3
    and-int/lit16 v0, v1, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    :cond_4
    and-int/lit16 v0, v1, 0x400

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    :cond_5
    and-int/lit16 v0, v1, 0x800

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    :cond_6
    and-int/lit16 v0, v1, 0x1000

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    :cond_7
    and-int/lit16 v0, v1, 0x2000

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    move-object/from16 p14, v4

    .line 73
    .line 74
    :cond_8
    and-int/lit16 v0, v1, 0x4000

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    :cond_9
    const v0, 0x8000

    .line 80
    .line 81
    .line 82
    and-int v0, v0, p18

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    :cond_a
    const/high16 v0, 0x10000

    .line 88
    .line 89
    and-int v0, v0, p18

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    move-object/from16 p5, v4

    .line 94
    .line 95
    :cond_b
    const/high16 v0, 0x20000

    .line 96
    .line 97
    and-int v0, v0, p18

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    :cond_c
    const/high16 v0, 0x40000

    .line 103
    .line 104
    and-int v0, v0, p18

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    move-object/from16 p1, v4

    .line 109
    .line 110
    :cond_d
    const/high16 v0, 0x80000

    .line 111
    .line 112
    and-int v1, p18, v0

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    :cond_e
    const/4 v3, 0x1

    .line 118
    new-instance v0, LX/0XB;

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    iput-object v1, v0, LX/0XB;->A00:LX/0YK;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "ig_profile_action"

    .line 134
    .line 135
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x614

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LX/0AX;->A00:LX/0AW;

    .line 149
    .line 150
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    const-string v1, "action"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    iget-object v1, v1, LX/6Du;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz p7, :cond_13

    .line 170
    .line 171
    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :goto_0
    const/16 v1, 0x254

    .line 180
    .line 181
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/3AN;->A02()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v1, "navstack"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "product_id"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0xcc

    .line 210
    .line 211
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x4ae

    .line 219
    .line 220
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "media_tracking_token_attribution"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "subscribed_status"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "starting_clips_media_id"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "starting_clips_media_ranking_token"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz p14, :cond_f

    .line 248
    .line 249
    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_f
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "direct_thread_id"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz p5, :cond_10

    .line 269
    .line 270
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v1, v3, :cond_12

    .line 275
    .line 276
    sget-object v2, LX/7Uy;->A02:LX/7Uy;

    .line 277
    .line 278
    :cond_10
    :goto_1
    const-string v1, "profile_user_type"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "request_id"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x2cd

    .line 289
    .line 290
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x2ce

    .line 300
    .line 301
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v15, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void

    .line 312
    :cond_12
    sget-object v2, LX/7Uy;->A03:LX/7Uy;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_13
    move-object v13, v4

    .line 316
    goto/16 :goto_0
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
    .line 364
    .line 365
.end method

.method public static final A02(LX/AXy;LX/7Uu;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/C9U;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/C9U;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 p6, 0x7f60

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 p4, p8

    .line 37
    .line 38
    move-object/from16 p5, p9

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    move-object v11, v9

    .line 42
    move-object p0, v9

    .line 43
    move-object p1, v9

    .line 44
    move-object p2, v9

    .line 45
    move-object p3, v9

    .line 46
    invoke-static/range {v0 .. v18}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static final A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x41

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x549

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6, p7}, LX/6Fh;->A00(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "position"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "m_pk"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/1M5;->A27()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/1M5;->A26()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "merchant_ids"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    :cond_2
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
.end method

.method public static final A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const p2, 0xfffe0

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v5, v0

    .line 28
    move-object v8, v0

    .line 29
    move-object v9, v0

    .line 30
    move-object v10, v0

    .line 31
    move-object v11, v0

    .line 32
    move-object v12, v0

    .line 33
    move-object v13, v0

    .line 34
    move-object v14, v0

    .line 35
    move-object v15, v0

    .line 36
    move-object/from16 p0, v0

    .line 37
    .line 38
    move-object/from16 p1, v0

    .line 39
    .line 40
    invoke-static/range {v0 .. v18}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const p2, 0xfff60

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v5, v0

    .line 30
    move-object v9, v0

    .line 31
    move-object v10, v0

    .line 32
    move-object v11, v0

    .line 33
    move-object v12, v0

    .line 34
    move-object v13, v0

    .line 35
    move-object v14, v0

    .line 36
    move-object v15, v0

    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    move-object/from16 p1, v0

    .line 40
    .line 41
    invoke-static/range {v0 .. v18}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v2, p0

    .line 8
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const p3, 0xffc60

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v5, v0

    .line 37
    move-object v11, v0

    .line 38
    move-object v12, v0

    .line 39
    move-object v13, v0

    .line 40
    move-object v14, v0

    .line 41
    move-object p0, v0

    .line 42
    move-object/from16 p1, v0

    .line 43
    .line 44
    move-object/from16 p2, v0

    .line 45
    .line 46
    invoke-static/range {v0 .. v18}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
