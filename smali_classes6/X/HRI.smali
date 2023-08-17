.class public final LX/HRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:LX/4j7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4j7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HRI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HRI;->A02:LX/4j7;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HRI;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HRI;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HRI;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HRI;->A01:LX/3BO;

    .line 30
    .line 31
    iput-object v0, p0, LX/HRI;->A00:LX/3BP;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v11, v9, 0x1

    .line 24
    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0ym;->A08()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v6, LX/3o9;

    .line 33
    .line 34
    instance-of v0, v6, LX/AD8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    :goto_1
    invoke-static {v5, v7}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    move v9, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v6, LX/3o8;

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    move-object v3, v6

    .line 50
    check-cast v3, LX/3o8;

    .line 51
    .line 52
    iget v1, v3, LX/3o8;->A06:I

    .line 53
    .line 54
    iget v0, v3, LX/3o8;->A05:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v5, v3, LX/3o8;->A09:LX/3oC;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3o9;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3o9;->BB4()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget v0, v3, LX/3o8;->A06:I

    .line 94
    .line 95
    sub-int/2addr v4, v0

    .line 96
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :goto_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/GJP;

    .line 166
    .line 167
    iput v4, v1, LX/GJP;->A03:I

    .line 168
    .line 169
    iget v0, v5, LX/3oC;->A00:F

    .line 170
    .line 171
    iput v0, v1, LX/GJP;->A01:F

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v9, v4

    .line 198
    check-cast v9, LX/GJP;

    .line 199
    .line 200
    iget v3, v8, LX/2Dh;->A00:I

    .line 201
    .line 202
    iget v2, v8, LX/2Dh;->A01:I

    .line 203
    .line 204
    iget v0, v9, LX/GJP;->A04:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    iget v1, v9, LX/GJP;->A01:F

    .line 208
    .line 209
    div-float/2addr v0, v1

    .line 210
    float-to-int v0, v0

    .line 211
    if-gt v3, v0, :cond_7

    .line 212
    .line 213
    if-gt v0, v2, :cond_7

    .line 214
    .line 215
    iget v0, v9, LX/GJP;->A02:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    div-float/2addr v0, v1

    .line 219
    float-to-int v0, v0

    .line 220
    if-gt v3, v0, :cond_7

    .line 221
    .line 222
    if-gt v0, v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 229
    .line 230
    :cond_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/GJP;

    .line 249
    .line 250
    iget-object v3, p0, LX/HRI;->A04:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v0, v2, LX/GJP;->A05:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v2, LX/GJP;->A05:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-static {v0}, LX/Hfo;->A01(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x1

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    :cond_b
    const/4 v1, 0x0

    .line 276
    :cond_c
    iget-boolean v0, v2, LX/GJP;->A07:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v2, LX/GJP;->A05:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    :goto_8
    iget v0, v2, LX/GJP;->A04:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    iget v1, v2, LX/GJP;->A01:F

    .line 292
    .line 293
    div-float/2addr v0, v1

    .line 294
    float-to-int v3, v0

    .line 295
    iget v0, v2, LX/GJP;->A02:I

    .line 296
    .line 297
    int-to-float v0, v0

    .line 298
    div-float/2addr v0, v1

    .line 299
    float-to-int v2, v0

    .line 300
    const/4 v1, 0x2

    .line 301
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 302
    .line 303
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    if-eqz v1, :cond_a

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object/from16 v0, p3

    .line 314
    .line 315
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_10
    return-object v7
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
    .line 366
    .line 367
    .line 368
.end method
