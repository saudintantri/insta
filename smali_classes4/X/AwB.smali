.class public final LX/AwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArN()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move-object v5, p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, LX/BZv;->Bvj()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move/from16 v8, p7

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v8, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    move-object v3, p1

    .line 33
    invoke-static {p1, p2, v0}, LX/AwC;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/4qk;->A04()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/A84;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move/from16 v9, p8

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LX/A84;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 p0, p6

    .line 56
    .line 57
    if-eqz p7, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v8, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v8, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v8, v0, :cond_6

    .line 67
    .line 68
    invoke-static {p1, v11, p0}, LX/Bis;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v1, v0}, LX/92o;->A1O(LX/3GE;LX/1HO;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1, v6, v10, v11}, LX/Bis;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 p1, 0x1

    .line 84
    :goto_1
    move-object v8, v3

    .line 85
    move-object v9, v6

    .line 86
    invoke-static/range {v8 .. v13}, LX/Bis;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v0, "Unrecognized block operation type: "

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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
.end method
