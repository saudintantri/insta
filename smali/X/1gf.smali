.class public final LX/1gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gf;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    const/16 v0, 0x94

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v3, LX/1gK;

    .line 5
    .line 6
    const-class v4, LX/1gE;

    .line 7
    .line 8
    const-class v5, LX/1gF;

    .line 9
    .line 10
    const-class v6, LX/1gG;

    .line 11
    .line 12
    const-class v7, LX/1gH;

    .line 13
    .line 14
    const-class v8, LX/1gM;

    .line 15
    .line 16
    const-class v9, LX/1gN;

    .line 17
    .line 18
    const-class v10, LX/1gi;

    .line 19
    .line 20
    const-class v11, LX/1gk;

    .line 21
    .line 22
    const-class v12, Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    const-class v13, LX/1gc;

    .line 25
    .line 26
    const-class v14, LX/1gl;

    .line 27
    .line 28
    const-class v15, LX/1gm;

    .line 29
    .line 30
    const-class v16, LX/1gZ;

    .line 31
    .line 32
    const-class v17, LX/1gn;

    .line 33
    .line 34
    const-class v18, LX/1gs;

    .line 35
    .line 36
    const-class v19, LX/1gv;

    .line 37
    .line 38
    const-class v20, LX/1gx;

    .line 39
    .line 40
    const-class v21, LX/1h1;

    .line 41
    .line 42
    const-class v22, LX/1h4;

    .line 43
    .line 44
    const-class v23, LX/1h6;

    .line 45
    .line 46
    const-class v24, LX/1h7;

    .line 47
    .line 48
    const-class v25, LX/1h8;

    .line 49
    .line 50
    const-class v26, LX/1h9;

    .line 51
    .line 52
    const-class v27, LX/1hB;

    .line 53
    .line 54
    const-class v28, LX/1hC;

    .line 55
    .line 56
    const-class v29, LX/1hE;

    .line 57
    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-class v4, LX/1hF;

    .line 69
    .line 70
    const-class v5, LX/1hH;

    .line 71
    .line 72
    const-class v6, LX/1hI;

    .line 73
    .line 74
    const-class v7, LX/1hK;

    .line 75
    .line 76
    const-class v9, LX/1hM;

    .line 77
    .line 78
    const-class v10, LX/1hN;

    .line 79
    .line 80
    const-class v11, LX/1hP;

    .line 81
    .line 82
    const-class v12, LX/1hQ;

    .line 83
    .line 84
    const-class v13, LX/1hR;

    .line 85
    .line 86
    const-class v14, LX/1hS;

    .line 87
    .line 88
    const-class v15, LX/1hT;

    .line 89
    .line 90
    const-class v16, LX/1hU;

    .line 91
    .line 92
    const-class v17, LX/1hV;

    .line 93
    .line 94
    const-class v18, LX/1hX;

    .line 95
    .line 96
    const-class v19, LX/1hY;

    .line 97
    .line 98
    const-class v20, LX/1hZ;

    .line 99
    .line 100
    const-class v21, Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    const-class v22, Lcom/facebook/litho/ComponentHost;

    .line 103
    .line 104
    const-class v23, LX/3B4;

    .line 105
    .line 106
    const-class v24, LX/1hs;

    .line 107
    .line 108
    const-class v25, LX/1hw;

    .line 109
    .line 110
    const-class v26, LX/1hy;

    .line 111
    .line 112
    const-class v27, LX/1hz;

    .line 113
    .line 114
    const-class v28, LX/1i2;

    .line 115
    .line 116
    const-class v29, LX/1i5;

    .line 117
    .line 118
    const-class v30, LX/1i7;

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    filled-new-array/range {v4 .. v30}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    const-class v6, LX/1i9;

    .line 129
    .line 130
    const-class v7, LX/1iA;

    .line 131
    .line 132
    const-class v8, LX/1iB;

    .line 133
    .line 134
    const-class v9, LX/1iD;

    .line 135
    .line 136
    const-class v10, LX/1iF;

    .line 137
    .line 138
    const-class v11, LX/1iI;

    .line 139
    .line 140
    const-class v12, LX/1iL;

    .line 141
    .line 142
    const-class v13, LX/1iT;

    .line 143
    .line 144
    const-class v14, LX/1iV;

    .line 145
    .line 146
    const-class v15, LX/1ga;

    .line 147
    .line 148
    const-class v16, LX/1iY;

    .line 149
    .line 150
    const-class v17, LX/1ia;

    .line 151
    .line 152
    const-class v18, LX/1ib;

    .line 153
    .line 154
    const-class v19, LX/1id;

    .line 155
    .line 156
    const-class v20, LX/1if;

    .line 157
    .line 158
    const-class v21, LX/1ih;

    .line 159
    .line 160
    const-class v22, LX/1ii;

    .line 161
    .line 162
    const-class v23, LX/1ij;

    .line 163
    .line 164
    const-class v24, Lcom/facebook/litho/ComponentsSystrace;

    .line 165
    .line 166
    const-class v25, LX/1ik;

    .line 167
    .line 168
    const-class v26, LX/1il;

    .line 169
    .line 170
    const-class v27, LX/3B5;

    .line 171
    .line 172
    const-class v28, LX/3B6;

    .line 173
    .line 174
    const-class v29, LX/3B7;

    .line 175
    .line 176
    const-class v30, LX/2fO;

    .line 177
    .line 178
    const-class v31, LX/1im;

    .line 179
    .line 180
    const-class v32, LX/1in;

    .line 181
    .line 182
    filled-new-array/range {v6 .. v32}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v3, 0x36

    .line 187
    .line 188
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    const-class v6, LX/1io;

    .line 192
    .line 193
    const-class v7, LX/1ip;

    .line 194
    .line 195
    const-class v8, LX/1ir;

    .line 196
    .line 197
    const-class v9, LX/1is;

    .line 198
    .line 199
    const-class v10, LX/1it;

    .line 200
    .line 201
    const-class v11, LX/1iv;

    .line 202
    .line 203
    const-class v12, LX/1gB;

    .line 204
    .line 205
    const-class v13, LX/1iw;

    .line 206
    .line 207
    const-class v14, LX/2fP;

    .line 208
    .line 209
    const-class v15, LX/1iy;

    .line 210
    .line 211
    const-class v16, LX/1j0;

    .line 212
    .line 213
    const-class v17, LX/1j2;

    .line 214
    .line 215
    const-class v18, LX/1j3;

    .line 216
    .line 217
    const-class v19, LX/1j4;

    .line 218
    .line 219
    const-class v20, LX/1j5;

    .line 220
    .line 221
    const-class v21, LX/1j7;

    .line 222
    .line 223
    const-class v22, LX/1j9;

    .line 224
    .line 225
    const-class v23, LX/1jC;

    .line 226
    .line 227
    const-class v24, LX/1jE;

    .line 228
    .line 229
    const-class v25, LX/1jG;

    .line 230
    .line 231
    const-class v26, LX/1jI;

    .line 232
    .line 233
    const-class v27, LX/1jK;

    .line 234
    .line 235
    const-class v28, LX/1jL;

    .line 236
    .line 237
    const-class v29, LX/1jM;

    .line 238
    .line 239
    const-class v30, LX/1jN;

    .line 240
    .line 241
    const-class v31, LX/1jO;

    .line 242
    .line 243
    const-class v32, LX/1jP;

    .line 244
    .line 245
    filled-new-array/range {v6 .. v32}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v3, 0x51

    .line 250
    .line 251
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    const-class v6, LX/2fQ;

    .line 255
    .line 256
    const-class v7, LX/1jQ;

    .line 257
    .line 258
    const-class v8, LX/1jR;

    .line 259
    .line 260
    const-class v9, LX/1jS;

    .line 261
    .line 262
    const-class v10, LX/2ss;

    .line 263
    .line 264
    const-class v11, LX/1jU;

    .line 265
    .line 266
    const-class v12, LX/1jV;

    .line 267
    .line 268
    const-class v13, LX/1jX;

    .line 269
    .line 270
    const-class v14, LX/1jZ;

    .line 271
    .line 272
    const-class v15, LX/1ja;

    .line 273
    .line 274
    const-class v16, LX/1jb;

    .line 275
    .line 276
    const-class v17, LX/1jc;

    .line 277
    .line 278
    const-class v18, LX/1jd;

    .line 279
    .line 280
    const-class v19, LX/1jf;

    .line 281
    .line 282
    const-class v20, LX/1jg;

    .line 283
    .line 284
    const-class v21, LX/1jh;

    .line 285
    .line 286
    const-class v22, LX/1ji;

    .line 287
    .line 288
    const-class v23, LX/1je;

    .line 289
    .line 290
    const-class v24, LX/1jj;

    .line 291
    .line 292
    const-class v25, Lcom/facebook/litho/TextContent;

    .line 293
    .line 294
    const-class v26, LX/1jl;

    .line 295
    .line 296
    const-class v27, LX/1jm;

    .line 297
    .line 298
    const-class v28, LX/1jn;

    .line 299
    .line 300
    const-class v29, LX/1jo;

    .line 301
    .line 302
    const-class v30, LX/1jq;

    .line 303
    .line 304
    const-class v31, LX/1jr;

    .line 305
    .line 306
    const-class v32, LX/1js;

    .line 307
    .line 308
    filled-new-array/range {v6 .. v32}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v3, 0x6c

    .line 313
    .line 314
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    const-class v6, Lcom/facebook/litho/LithoViewTestHelper;

    .line 318
    .line 319
    const-class v7, LX/1ju;

    .line 320
    .line 321
    const-class v8, LX/1jv;

    .line 322
    .line 323
    const-class v9, LX/1jw;

    .line 324
    .line 325
    const-class v10, LX/2so;

    .line 326
    .line 327
    const-class v11, LX/1jx;

    .line 328
    .line 329
    const-class v12, LX/1jy;

    .line 330
    .line 331
    const-class v13, LX/1jz;

    .line 332
    .line 333
    const-class v14, LX/1k0;

    .line 334
    .line 335
    const-class v15, LX/1k2;

    .line 336
    .line 337
    const-class v17, LX/1k3;

    .line 338
    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    move-object/from16 v18, v11

    .line 342
    .line 343
    filled-new-array/range {v6 .. v18}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v3, 0x87

    .line 348
    .line 349
    const/16 v1, 0xd

    .line 350
    .line 351
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_0
    return-void
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
