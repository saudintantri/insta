.class public final LX/HjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/Hbw;
    .locals 79

    .line 0
    new-instance v0, LX/Fqj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fqj;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 8
    .line 9
    instance-of v6, v0, LX/Fqp;

    .line 10
    .line 11
    if-nez v6, :cond_1c

    .line 12
    .line 13
    iput-boolean v1, v0, LX/Fqj;->A0q:Z

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/FnL;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v6, :cond_1b

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LX/Fqp;

    .line 23
    .line 24
    iget-object v1, v1, LX/Fqp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/FnL;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-wide v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    mul-long/2addr v4, v1

    .line 34
    invoke-virtual {v0, v4, v5}, LX/Fqj;->A01(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/Fqj;->A0C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 45
    .line 46
    iput-object v1, v0, LX/Fqj;->A03:LX/1k8;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, v0, LX/Fqj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object v1, v0, LX/Fqj;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v1, v0, LX/Fqj;->A0A:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_4
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/3cf;

    .line 67
    .line 68
    if-nez v6, :cond_1c

    .line 69
    .line 70
    iput-object v1, v0, LX/Fqj;->A08:LX/3cf;

    .line 71
    .line 72
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, LX/Fqj;->A0b:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LX/Fqj;->A0Y:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LX/Fqj;->A0e:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LX/Fqj;->A0f:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LX/Fqj;->A0g:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v1}, LX/GuO;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LX/Fqj;->A0J(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iput-object v1, v0, LX/Fqj;->A0c:Ljava/util/List;

    .line 126
    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LX/Fqj;->A0H(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LX/Fqj;->A0X:Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/Fqj;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/Fqj;->A0A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iput-object v1, v0, LX/Fqj;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/HaC;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/Fqj;->A02(LX/HaC;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iput-object v1, v0, LX/Fqj;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    :cond_b
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iput-object v2, v0, LX/Fqj;->A0I:Ljava/lang/String;

    .line 188
    .line 189
    :cond_c
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/Fqj;->A05(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/Fqj;->A07(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/Fqj;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/Fqj;->A06(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LX/Fqj;->A0Z:Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/Fqj;->A08(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 233
    .line 234
    iput-boolean v1, v0, LX/Fqj;->A0h:Z

    .line 235
    .line 236
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    iput-object v2, v0, LX/Fqj;->A0Q:Ljava/lang/String;

    .line 247
    .line 248
    :cond_12
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    iput-object v1, v0, LX/Fqj;->A0B:Ljava/lang/Integer;

    .line 253
    .line 254
    :cond_13
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/Fqj;->A0I(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/Fqj;->A0B(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v1, :cond_16

    .line 277
    .line 278
    iput-object v1, v0, LX/Fqj;->A0C:Ljava/lang/Integer;

    .line 279
    .line 280
    :cond_16
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    iput-object v1, v0, LX/Fqj;->A0W:Ljava/util/List;

    .line 285
    .line 286
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 287
    .line 288
    iput-object v1, v0, LX/Fqj;->A05:LX/1h3;

    .line 289
    .line 290
    :cond_17
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/Fqj;->A0G(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_19

    .line 302
    .line 303
    iput-object v1, v0, LX/Fqj;->A0S:Ljava/lang/String;

    .line 304
    .line 305
    :cond_19
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 306
    .line 307
    iput-boolean v1, v0, LX/Fqj;->A0j:Z

    .line 308
    .line 309
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/Fqj;->A0N(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/Fqj;->A0O(Z)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    .line 320
    .line 321
    iput-boolean v1, v0, LX/Fqj;->A0i:Z

    .line 322
    .line 323
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 324
    .line 325
    iput-object v1, v0, LX/Fqj;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 326
    .line 327
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 328
    .line 329
    iput-object v1, v0, LX/Fqj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 330
    .line 331
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 332
    .line 333
    iput-boolean v1, v0, LX/Fqj;->A0w:Z

    .line 334
    .line 335
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 336
    .line 337
    iput-boolean v1, v0, LX/Fqj;->A0s:Z

    .line 338
    .line 339
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/Fqj;->A0L(Z)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 345
    .line 346
    iput-boolean v1, v0, LX/Fqj;->A0k:Z

    .line 347
    .line 348
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/Fqj;->A0M(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v1, LX/2t9;->A0l:LX/2t9;

    .line 358
    .line 359
    invoke-static {v1, v2}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput-boolean v1, v0, LX/Fqj;->A0o:Z

    .line 368
    .line 369
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    .line 370
    .line 371
    iput-boolean v1, v0, LX/Fqj;->A0n:Z

    .line 372
    .line 373
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 374
    .line 375
    iput-boolean v1, v0, LX/Fqj;->A0r:Z

    .line 376
    .line 377
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v1, v0, LX/Fqj;->A0T:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/Fqj;->A0K(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, LX/Fqj;->A09(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v0, LX/Fqj;->A0q:Z

    .line 392
    .line 393
    move/from16 v61, v1

    .line 394
    .line 395
    iget-object v1, v0, LX/Fqj;->A06:LX/FnL;

    .line 396
    .line 397
    move-object/from16 p1, v1

    .line 398
    .line 399
    iget-wide v1, v0, LX/Fqj;->A00:J

    .line 400
    .line 401
    move-wide/from16 v66, v1

    .line 402
    .line 403
    iget-object v1, v0, LX/Fqj;->A0O:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 p0, v1

    .line 406
    .line 407
    iget-object v1, v0, LX/Fqj;->A08:LX/3cf;

    .line 408
    .line 409
    move-object/from16 v78, v1

    .line 410
    .line 411
    iget-object v2, v0, LX/Fqj;->A0a:Ljava/util/List;

    .line 412
    .line 413
    iget-object v1, v0, LX/Fqj;->A09:LX/2I8;

    .line 414
    .line 415
    invoke-static {v1, v2}, LX/2Dy;->A02(LX/2I8;Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, LX/Fqj;->A0a:Ljava/util/List;

    .line 420
    .line 421
    iget-object v1, v0, LX/Fqj;->A0b:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v47

    .line 427
    iget-object v1, v0, LX/Fqj;->A0X:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v48

    .line 433
    iget-object v1, v0, LX/Fqj;->A0Y:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v49

    .line 439
    iget-object v1, v0, LX/Fqj;->A0e:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v50

    .line 445
    iget-object v1, v0, LX/Fqj;->A0d:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v51

    .line 451
    iget-object v1, v0, LX/Fqj;->A0f:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v52

    .line 457
    iget-object v1, v0, LX/Fqj;->A0g:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v53

    .line 463
    iget-object v1, v0, LX/Fqj;->A0x:Ljava/util/Set;

    .line 464
    .line 465
    move-object/from16 v58, v1

    .line 466
    .line 467
    iget-object v4, v0, LX/Fqj;->A0P:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v4, :cond_1a

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :cond_1a
    iget-object v1, v0, LX/Fqj;->A0L:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v77, v1

    .line 475
    .line 476
    iget-object v1, v0, LX/Fqj;->A0G:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v31, v1

    .line 479
    .line 480
    iget-object v1, v0, LX/Fqj;->A0K:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v32, v1

    .line 483
    .line 484
    iget-object v1, v0, LX/Fqj;->A0I:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v33, v1

    .line 487
    .line 488
    iget-object v1, v0, LX/Fqj;->A0D:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v34, v1

    .line 491
    .line 492
    iget-object v1, v0, LX/Fqj;->A0F:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v35, v1

    .line 495
    .line 496
    iget-object v1, v0, LX/Fqj;->A0R:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v36, v1

    .line 499
    .line 500
    iget-object v1, v0, LX/Fqj;->A0E:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v37, v1

    .line 503
    .line 504
    iget-object v1, v0, LX/Fqj;->A0M:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v38, v1

    .line 507
    .line 508
    iget-object v1, v0, LX/Fqj;->A0Z:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v54

    .line 514
    iget-object v1, v0, LX/Fqj;->A0H:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v39, v1

    .line 517
    .line 518
    iget-boolean v1, v0, LX/Fqj;->A0h:Z

    .line 519
    .line 520
    move/from16 v62, v1

    .line 521
    .line 522
    iget-boolean v1, v0, LX/Fqj;->A0j:Z

    .line 523
    .line 524
    move/from16 v63, v1

    .line 525
    .line 526
    iget-boolean v1, v0, LX/Fqj;->A0u:Z

    .line 527
    .line 528
    move/from16 v64, v1

    .line 529
    .line 530
    iget-boolean v1, v0, LX/Fqj;->A0v:Z

    .line 531
    .line 532
    move/from16 v65, v1

    .line 533
    .line 534
    iget-boolean v1, v0, LX/Fqj;->A0i:Z

    .line 535
    .line 536
    move/from16 v30, v1

    .line 537
    .line 538
    iget-boolean v1, v0, LX/Fqj;->A0w:Z

    .line 539
    .line 540
    move/from16 v29, v1

    .line 541
    .line 542
    iget-boolean v1, v0, LX/Fqj;->A0s:Z

    .line 543
    .line 544
    move/from16 v28, v1

    .line 545
    .line 546
    iget-boolean v1, v0, LX/Fqj;->A0m:Z

    .line 547
    .line 548
    move/from16 v27, v1

    .line 549
    .line 550
    iget-boolean v1, v0, LX/Fqj;->A0l:Z

    .line 551
    .line 552
    move/from16 v25, v1

    .line 553
    .line 554
    iget-object v1, v0, LX/Fqj;->A07:LX/HaC;

    .line 555
    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    iget-object v1, v0, LX/Fqj;->A0Q:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v23, v1

    .line 561
    .line 562
    iget-object v1, v0, LX/Fqj;->A0B:Ljava/lang/Integer;

    .line 563
    .line 564
    move-object/from16 v26, v1

    .line 565
    .line 566
    iget-object v1, v0, LX/Fqj;->A0W:Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v22, v1

    .line 569
    .line 570
    iget-object v1, v0, LX/Fqj;->A0V:Ljava/util/List;

    .line 571
    .line 572
    move-object/from16 v21, v1

    .line 573
    .line 574
    iget-boolean v1, v0, LX/Fqj;->A0k:Z

    .line 575
    .line 576
    move/from16 v20, v1

    .line 577
    .line 578
    iget-boolean v1, v0, LX/Fqj;->A0t:Z

    .line 579
    .line 580
    move/from16 v19, v1

    .line 581
    .line 582
    iget-boolean v1, v0, LX/Fqj;->A0o:Z

    .line 583
    .line 584
    move/from16 v18, v1

    .line 585
    .line 586
    iget-boolean v1, v0, LX/Fqj;->A0n:Z

    .line 587
    .line 588
    move/from16 v17, v1

    .line 589
    .line 590
    iget-boolean v15, v0, LX/Fqj;->A0r:Z

    .line 591
    .line 592
    iget-object v14, v0, LX/Fqj;->A0C:Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v13, v0, LX/Fqj;->A0U:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v12, v0, LX/Fqj;->A0T:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v11, v0, LX/Fqj;->A0S:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v10, v0, LX/Fqj;->A02:Lcom/instagram/api/schemas/RingSpec;

    .line 601
    .line 602
    iget-object v9, v0, LX/Fqj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 603
    .line 604
    iget-object v8, v0, LX/Fqj;->A05:LX/1h3;

    .line 605
    .line 606
    iget-boolean v7, v0, LX/Fqj;->A0p:Z

    .line 607
    .line 608
    iget-object v6, v0, LX/Fqj;->A0J:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, v0, LX/Fqj;->A0c:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v1}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v57

    .line 616
    iget-object v3, v0, LX/Fqj;->A03:LX/1k8;

    .line 617
    .line 618
    iget-object v2, v0, LX/Fqj;->A0A:Ljava/lang/Boolean;

    .line 619
    .line 620
    iget-object v1, v0, LX/Fqj;->A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 621
    .line 622
    iget-object v0, v0, LX/Fqj;->A0N:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v16, LX/Hbw;

    .line 625
    .line 626
    move-object/from16 v40, v23

    .line 627
    .line 628
    move-object/from16 v41, v13

    .line 629
    .line 630
    move-object/from16 v42, v12

    .line 631
    .line 632
    move-object/from16 v43, v11

    .line 633
    .line 634
    move-object/from16 v44, v6

    .line 635
    .line 636
    move-object/from16 v45, v0

    .line 637
    .line 638
    move-object/from16 v46, v5

    .line 639
    .line 640
    move-object/from16 v55, v22

    .line 641
    .line 642
    move-object/from16 v56, v21

    .line 643
    .line 644
    move-wide/from16 v59, v66

    .line 645
    .line 646
    move/from16 v66, v30

    .line 647
    .line 648
    move/from16 v67, v29

    .line 649
    .line 650
    move/from16 v68, v28

    .line 651
    .line 652
    move/from16 v69, v27

    .line 653
    .line 654
    move/from16 v70, v25

    .line 655
    .line 656
    move/from16 v71, v20

    .line 657
    .line 658
    move/from16 v72, v19

    .line 659
    .line 660
    move/from16 v73, v18

    .line 661
    .line 662
    move/from16 v74, v17

    .line 663
    .line 664
    move/from16 v75, v15

    .line 665
    .line 666
    move/from16 v76, v7

    .line 667
    .line 668
    move-object/from16 v17, v9

    .line 669
    .line 670
    move-object/from16 v18, v10

    .line 671
    .line 672
    move-object/from16 v19, v3

    .line 673
    .line 674
    move-object/from16 v20, v1

    .line 675
    .line 676
    move-object/from16 v21, v8

    .line 677
    .line 678
    move-object/from16 v22, p1

    .line 679
    .line 680
    move-object/from16 v23, v24

    .line 681
    .line 682
    move-object/from16 v24, v78

    .line 683
    .line 684
    move-object/from16 v25, v2

    .line 685
    .line 686
    move-object/from16 v27, v14

    .line 687
    .line 688
    move-object/from16 v28, p0

    .line 689
    .line 690
    move-object/from16 v29, v4

    .line 691
    .line 692
    move-object/from16 v30, v77

    .line 693
    .line 694
    invoke-direct/range {v16 .. v76}, LX/Hbw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/1k8;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/1h3;LX/FnL;LX/HaC;LX/3cf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZZZZZZZZZZZZZZZ)V

    .line 695
    .line 696
    .line 697
    return-object v16

    .line 698
    :cond_1b
    iput-object v2, v0, LX/Fqj;->A06:LX/FnL;

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_1c
    const-string v0, "Not supported"

    .line 703
    .line 704
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public static final A01(LX/1A0;LX/Hbw;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 13

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2276264
    iget-boolean v0, p1, LX/Hbw;->A0r:Z

    .line 2276265
    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 2276266
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 2276267
    :goto_0
    iget v0, v0, LX/3BK;->A00:I

    .line 2276268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276269
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276270
    iget-object v2, p1, LX/Hbw;->A07:LX/FnL;

    .line 2276271
    if-eqz v2, :cond_0

    .line 2276272
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v1

    .line 2276273
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 2276274
    invoke-static {v0, v2}, LX/FnK;->A00(LX/100;LX/FnL;)V

    .line 2276275
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276276
    const-string v0, "implicit_location"

    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276277
    :cond_0
    iget-wide v0, p1, LX/Hbw;->A01:J

    .line 2276278
    add-long v0, v0, p3

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-lez v2, :cond_1

    .line 2276279
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_shared_at"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2276281
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276282
    :cond_1
    iget-object v1, p1, LX/Hbw;->A0P:Ljava/lang/String;

    .line 2276283
    const-string v3, "1"

    if-eqz v1, :cond_2

    const-string v0, "is_multi_upload"

    .line 2276284
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    const-string v0, "multi_upload_session_id"

    .line 2276285
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276286
    iget-object v2, p1, LX/Hbw;->A09:LX/3cf;

    .line 2276287
    if-eqz v2, :cond_2

    const-string v0, "is_segmented_video"

    .line 2276288
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276289
    iget-object v1, v2, LX/3cf;->A02:Ljava/lang/String;

    .line 2276290
    const/16 v0, 0x573

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276291
    iget v0, v2, LX/3cf;->A01:I

    .line 2276292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x574

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276293
    iget v0, v2, LX/3cf;->A00:I

    .line 2276294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x572

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276295
    :cond_2
    iget-object v4, p1, LX/Hbw;->A0a:Ljava/util/List;

    .line 2276296
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2276297
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2276298
    invoke-static {}, LX/2t9;->values()[LX/2t9;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v1, v7, v2

    .line 2276299
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2276300
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2276301
    :cond_3
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    goto/16 :goto_0

    .line 2276302
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I8;

    .line 2276303
    iget-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 2276304
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2276305
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2276306
    throw v0

    .line 2276307
    :cond_6
    iget-object v0, p1, LX/Hbw;->A06:LX/1h3;

    .line 2276308
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    move-result v0

    .line 2276309
    invoke-static {p0, v4, v0}, LX/HjI;->A05(LX/1A0;Ljava/util/List;Z)V

    .line 2276310
    :cond_7
    iget-object v1, p1, LX/Hbw;->A0b:Ljava/util/List;

    .line 2276311
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2276312
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v7

    .line 2276313
    invoke-static {v7}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    move-result-object v6

    .line 2276314
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 2276315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2I8;

    .line 2276316
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 2276317
    invoke-static {v6, v5}, LX/2I8;->A00(LX/100;LX/2I8;)V

    .line 2276318
    iget-object v0, v5, LX/2I8;->A0Z:LX/2t9;

    .line 2276319
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    .line 2276320
    iget-object v0, v5, LX/2I8;->A0J:LX/GIl;

    .line 2276321
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2276322
    iget-object v0, v0, LX/GIl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2276323
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GJP;

    .line 2276324
    iget v0, v8, LX/GJP;->A02:I

    int-to-float v0, v0

    iget v2, v8, LX/GJP;->A01:F

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 2276325
    iget v0, v8, LX/GJP;->A04:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2276326
    sub-int/2addr v1, v0

    .line 2276327
    add-int/2addr v4, v1

    goto :goto_4

    .line 2276328
    :cond_8
    const-string v0, "asr_duration_ms"

    .line 2276329
    invoke-virtual {v6, v0, v4}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2276330
    :cond_9
    iget-object v1, v5, LX/2I8;->A15:Ljava/lang/String;

    .line 2276331
    const-string v0, "str_id"

    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276332
    iget-object v1, v5, LX/2I8;->A14:Ljava/lang/String;

    .line 2276333
    const-string v0, "sticker_type"

    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276334
    iget-object v0, v5, LX/2I8;->A0x:Ljava/lang/String;

    .line 2276335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2276336
    iget-object v1, v5, LX/2I8;->A0x:Ljava/lang/String;

    .line 2276337
    const-string v0, "image_id"

    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276338
    :cond_a
    invoke-virtual {v6}, LX/100;->A0K()V

    goto :goto_3

    .line 2276339
    :cond_b
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 2276340
    invoke-static {v6, v7}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276341
    const-string v0, "static_models"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276342
    :cond_c
    iget-object v4, p1, LX/Hbw;->A0Y:Ljava/util/List;

    .line 2276343
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    const-string v2, ","

    if-nez v0, :cond_14

    .line 2276344
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v7

    .line 2276345
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 2276346
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3yB;

    .line 2276347
    iget-object v0, v4, LX/3yB;->A03:Ljava/lang/String;

    .line 2276348
    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2276349
    :cond_f
    iget-object v1, v4, LX/3yB;->A04:Ljava/lang/String;

    .line 2276350
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 2276351
    :cond_10
    invoke-virtual {v4}, LX/3yB;->A00()Ljava/lang/String;

    move-result-object v1

    .line 2276352
    :cond_11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2276353
    :cond_12
    invoke-static {v7}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 2276354
    if-eqz v0, :cond_13

    .line 2276355
    invoke-static {v7, v2}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2276356
    const-string v0, "attribution_enabled_sticker_pack_ids"

    .line 2276357
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276358
    :cond_13
    invoke-static {v5, v2}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2276359
    const-string v0, "story_sticker_ids"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276360
    :cond_14
    iget-object v1, p1, LX/Hbw;->A0X:Ljava/util/List;

    .line 2276361
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2276362
    invoke-static {v1}, LX/As9;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 2276363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "doodles_metadata"

    .line 2276364
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276365
    :cond_15
    iget-object v1, p1, LX/Hbw;->A0e:Ljava/util/List;

    .line 2276366
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2276367
    invoke-static {v1}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 2276368
    const-string v0, "rich_text_format_types"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276369
    :cond_16
    iget-object v1, p1, LX/Hbw;->A0d:Ljava/util/List;

    .line 2276370
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2276371
    invoke-static {v1}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 2276372
    const-string v0, "sub_media_source"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276373
    :cond_17
    iget-object v1, p1, LX/Hbw;->A0f:Ljava/util/List;

    .line 2276374
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2276375
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v5

    .line 2276376
    invoke-static {v5}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    move-result-object v4

    .line 2276377
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 2276378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yE;

    .line 2276379
    invoke-static {v4, v0}, LX/3yD;->A00(LX/100;LX/3yE;)V

    goto :goto_6

    .line 2276380
    :cond_18
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 2276381
    invoke-static {v4, v5}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276382
    const-string v0, "text_metadata"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276383
    :cond_19
    iget-object v1, p1, LX/Hbw;->A0c:Ljava/util/List;

    .line 2276384
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2276385
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v5

    .line 2276386
    invoke-static {v5}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    move-result-object v4

    .line 2276387
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 2276388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yG;

    .line 2276389
    invoke-static {v4, v0}, LX/3yF;->A00(LX/100;LX/3yG;)V

    goto :goto_7

    .line 2276390
    :cond_1a
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 2276391
    invoke-virtual {v4}, LX/100;->close()V

    .line 2276392
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276393
    const-string v0, "story_captions"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276394
    :cond_1b
    iget-object v0, p1, LX/Hbw;->A0h:Ljava/util/Set;

    if-eqz v0, :cond_1c

    .line 2276395
    invoke-static {v0}, LX/GuO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2276396
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2276397
    invoke-static {v1, v2}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2276398
    const-string v0, "internal_features"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276399
    :cond_1c
    iget-object v1, p1, LX/Hbw;->A0M:Ljava/lang/String;

    .line 2276400
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 2276401
    iget-object v0, p1, LX/Hbw;->A0R:Ljava/lang/String;

    .line 2276402
    if-nez v0, :cond_1d

    const-string v0, "face_effect_id"

    .line 2276403
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276404
    :cond_1d
    iget-object v1, p1, LX/Hbw;->A0L:Ljava/lang/String;

    .line 2276405
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "effect_persisted_metadata"

    .line 2276406
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276407
    :cond_1e
    iget-object v2, p1, LX/Hbw;->A08:LX/HaC;

    .line 2276408
    if-eqz v2, :cond_1f

    .line 2276409
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v1

    .line 2276410
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 2276411
    invoke-static {v0, v2}, LX/HXk;->A00(LX/100;LX/HaC;)V

    .line 2276412
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276413
    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276414
    :cond_1f
    iget-object v1, p1, LX/Hbw;->A0G:Ljava/lang/String;

    .line 2276415
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "capture_type"

    .line 2276416
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276417
    :cond_20
    iget-object v0, p1, LX/Hbw;->A0B:Ljava/lang/Integer;

    .line 2276418
    if-eqz v0, :cond_21

    .line 2276419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_stopmotion_capture"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276420
    :cond_21
    iget-object v1, p1, LX/Hbw;->A0K:Ljava/lang/String;

    .line 2276421
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "creation_surface"

    .line 2276422
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276423
    :cond_22
    iget-object v1, p1, LX/Hbw;->A0I:Ljava/lang/String;

    .line 2276424
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "create_mode_format"

    .line 2276425
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276426
    :cond_23
    iget-object v1, p1, LX/Hbw;->A0D:Ljava/lang/String;

    .line 2276427
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "app_attribution_android_namespace"

    .line 2276428
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276429
    :cond_24
    iget-object v1, p1, LX/Hbw;->A0F:Ljava/lang/String;

    .line 2276430
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "attribution_content_url"

    .line 2276431
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276432
    :cond_25
    iget-object v1, p1, LX/Hbw;->A0R:Ljava/lang/String;

    .line 2276433
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2276434
    const-string v0, "reshare_source"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276435
    :cond_26
    iget-object v1, p1, LX/Hbw;->A0E:Ljava/lang/String;

    .line 2276436
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "archived_media_id"

    .line 2276437
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276438
    :cond_27
    iget-object v1, p1, LX/Hbw;->A0N:Ljava/lang/String;

    .line 2276439
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "format_variant"

    .line 2276440
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276441
    :cond_28
    iget-object v6, p1, LX/Hbw;->A0Z:Ljava/util/List;

    .line 2276442
    if-eqz v6, :cond_2d

    .line 2276443
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 2276444
    if-eqz v0, :cond_2d

    .line 2276445
    const/4 v7, 0x0

    .line 2276446
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v5

    .line 2276447
    sget-object v8, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v8, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v4

    .line 2276448
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 2276449
    invoke-virtual {v4}, LX/100;->A0N()V

    const-string v0, "links"

    .line 2276450
    invoke-virtual {v4, v0}, LX/100;->A0A(Ljava/lang/String;)V

    .line 2276451
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    .line 2276452
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276453
    invoke-static {v0}, LX/5YJ;->A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 2276454
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 2276455
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276456
    invoke-static {v0}, LX/5YJ;->A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webUri"

    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276457
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2276458
    sget-object v1, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v1, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2276459
    invoke-virtual {v1, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2276460
    :cond_29
    :goto_8
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 2276461
    :cond_2a
    :goto_9
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 2276462
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276463
    invoke-static {v0}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 2276464
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276465
    if-eqz v0, :cond_2c

    .line 2276466
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 2276467
    if-eqz v0, :cond_2c

    const-string v0, "id_based_cta"

    .line 2276468
    invoke-virtual {v4, v0}, LX/100;->A0B(Ljava/lang/String;)V

    const-string v0, "object_id"

    .line 2276469
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276470
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276471
    if-eqz v0, :cond_2b

    .line 2276472
    iget-object v2, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 2276473
    :cond_2b
    const-string v0, "cta_type"

    invoke-virtual {v4, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276474
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 2276475
    :cond_2c
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 2276476
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 2276477
    invoke-virtual {v4}, LX/100;->close()V

    .line 2276478
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276479
    const-string v0, "story_cta"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276480
    :cond_2d
    iget-object v1, p1, LX/Hbw;->A0H:Ljava/lang/String;

    .line 2276481
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "camera_session_id"

    .line 2276482
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276483
    :cond_2e
    iget-boolean v0, p1, LX/Hbw;->A0i:Z

    .line 2276484
    if-eqz v0, :cond_2f

    const-string v0, "allow_multi_configures"

    .line 2276485
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276486
    :cond_2f
    iget-boolean v0, p1, LX/Hbw;->A0v:Z

    .line 2276487
    if-eqz v0, :cond_30

    const-string v0, "is_saved_instagram_story"

    .line 2276488
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276489
    :cond_30
    iget-boolean v0, p1, LX/Hbw;->A0w:Z

    .line 2276490
    if-eqz v0, :cond_31

    const-string v0, "is_stories_draft"

    .line 2276491
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276492
    :cond_31
    iget-boolean v0, p1, LX/Hbw;->A0j:Z

    .line 2276493
    if-eqz v0, :cond_32

    const-string v0, "is_pride_media"

    .line 2276494
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276495
    :cond_32
    iget-wide v1, p1, LX/Hbw;->A00:J

    .line 2276496
    cmp-long v0, v1, v10

    if-lez v0, :cond_33

    .line 2276497
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imported_taken_at"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276498
    :cond_33
    iget-boolean v0, p1, LX/Hbw;->A0k:Z

    .line 2276499
    if-eqz v0, :cond_34

    const-string v0, "has_animated_sticker"

    .line 2276500
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276501
    :cond_34
    iget-boolean v0, p1, LX/Hbw;->A0x:Z

    .line 2276502
    if-eqz v0, :cond_35

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276503
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276504
    :cond_35
    iget-boolean v0, p1, LX/Hbw;->A0t:Z

    .line 2276505
    if-eqz v0, :cond_36

    const-string v0, "private_mention_sharing_enabled"

    .line 2276506
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276507
    :cond_36
    iget-boolean v0, p1, LX/Hbw;->A0n:Z

    .line 2276508
    if-eqz v0, :cond_37

    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276509
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276510
    :cond_37
    iget-object v1, p1, LX/Hbw;->A0Q:Ljava/lang/String;

    .line 2276511
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "reel_template_id"

    .line 2276512
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276513
    :cond_38
    iget-object v1, p1, LX/Hbw;->A0W:Ljava/util/List;

    .line 2276514
    if-eqz v1, :cond_39

    .line 2276515
    sget-object v0, LX/3nk;->A0E:LX/3nl;

    invoke-virtual {v0, v1}, LX/3nl;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276516
    :cond_39
    iget-object v1, p1, LX/Hbw;->A06:LX/1h3;

    .line 2276517
    if-eqz v1, :cond_3a

    .line 2276518
    iget-object v0, p1, LX/Hbw;->A0a:Ljava/util/List;

    .line 2276519
    invoke-static {v0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    move-result-object v0

    .line 2276520
    invoke-static {v0, v1}, LX/H5T;->A00(LX/2uf;LX/1h3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    .line 2276521
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276522
    :cond_3a
    iget-object v0, p1, LX/Hbw;->A0V:Ljava/util/List;

    .line 2276523
    if-eqz v0, :cond_3b

    .line 2276524
    invoke-static {v0}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276525
    :cond_3b
    iget-boolean v0, p1, LX/Hbw;->A0l:Z

    .line 2276526
    if-eqz v0, :cond_3c

    const-string v0, "is_boomerang_v2"

    .line 2276527
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276528
    :cond_3c
    iget-boolean v0, p1, LX/Hbw;->A0u:Z

    .line 2276529
    if-eqz v0, :cond_3d

    const-string v0, "is_rollcall_v2"

    .line 2276530
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276531
    :cond_3d
    iget-boolean v0, p1, LX/Hbw;->A0p:Z

    .line 2276532
    if-eqz v0, :cond_3e

    const-string v0, "is_first_take"

    .line 2276533
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276534
    :cond_3e
    iget-boolean v0, p1, LX/Hbw;->A0o:Z

    .line 2276535
    if-eqz v0, :cond_3f

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276536
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276537
    :cond_3f
    iget-boolean v0, p1, LX/Hbw;->A0s:Z

    .line 2276538
    if-eqz v0, :cond_40

    const-string v0, "is_post_capture_variant"

    .line 2276539
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276540
    :cond_40
    iget-object v0, p1, LX/Hbw;->A0C:Ljava/lang/Integer;

    .line 2276541
    if-eqz v0, :cond_41

    .line 2276542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_times_post_capture_trim"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276543
    :cond_41
    iget-object v1, p1, LX/Hbw;->A0T:Ljava/lang/String;

    .line 2276544
    if-eqz v1, :cond_42

    const-string v0, "transcription_text"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276545
    :cond_42
    iget-object v1, p1, LX/Hbw;->A0S:Ljava/lang/String;

    .line 2276546
    if-eqz v1, :cond_43

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276547
    :cond_43
    iget-boolean v0, p1, LX/Hbw;->A0q:Z

    .line 2276548
    if-eqz v0, :cond_44

    const-string v0, "from_drafts"

    .line 2276549
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276550
    :cond_44
    iget-object v1, p1, LX/Hbw;->A0J:Ljava/lang/String;

    .line 2276551
    if-eqz v1, :cond_45

    const-string v0, "composition_id"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276552
    :cond_45
    iget-object v2, p1, LX/Hbw;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 2276553
    if-eqz v2, :cond_46

    .line 2276554
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v1

    .line 2276555
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 2276556
    invoke-static {v0, v2}, LX/HWZ;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 2276557
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276558
    const-string v0, "gallery_suggestions_info"

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276559
    :cond_46
    iget-object v1, p1, LX/Hbw;->A0O:Ljava/lang/String;

    .line 2276560
    if-eqz v1, :cond_47

    const/16 v0, 0x41e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 2276561
    :cond_47
    iget-object v3, p1, LX/Hbw;->A04:LX/1k8;

    .line 2276562
    iget-object v0, p1, LX/Hbw;->A0A:Ljava/lang/Boolean;

    .line 2276563
    if-eqz v3, :cond_57

    if-eqz v0, :cond_57

    .line 2276564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_e

    .line 2276565
    :cond_48
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276566
    invoke-static {v0}, LX/5YJ;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2276567
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 2276568
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276569
    invoke-static {v0}, LX/5YJ;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "felix_video_id"

    :goto_a
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2276570
    :cond_49
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276571
    if-eqz v0, :cond_4b

    .line 2276572
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 2276573
    if-eqz v0, :cond_4b

    .line 2276574
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 2276575
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276576
    if-eqz v0, :cond_29

    .line 2276577
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 2276578
    if-eqz v0, :cond_29

    invoke-static {v0}, LX/7do;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2276579
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276580
    if-eqz v0, :cond_4a

    .line 2276581
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 2276582
    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/7do;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_4a
    move-object v1, v2

    goto :goto_b

    .line 2276583
    :cond_4b
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276584
    if-eqz v0, :cond_4c

    .line 2276585
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 2276586
    const/4 v1, 0x1

    if-eqz v0, :cond_4c

    .line 2276587
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276588
    if-eqz v0, :cond_4c

    .line 2276589
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 2276590
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2276591
    invoke-virtual {v4}, LX/100;->A0N()V

    const/16 v0, 0x468

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276592
    invoke-virtual {v4, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 2276593
    :cond_4c
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276594
    if-eqz v0, :cond_51

    .line 2276595
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 2276596
    if-eqz v0, :cond_51

    .line 2276597
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276598
    if-eqz v0, :cond_50

    .line 2276599
    iget-object v9, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 2276600
    :goto_c
    invoke-virtual {v4}, LX/100;->A0N()V

    const-string v7, ""

    if-eqz v9, :cond_4d

    .line 2276601
    iget-object v0, v9, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 2276602
    iget-object v1, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    if-nez v1, :cond_4e

    :cond_4d
    move-object v1, v7

    :cond_4e
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276603
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4f

    .line 2276604
    iget-object v0, v9, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 2276605
    if-eqz v0, :cond_4f

    move-object v7, v0

    :cond_4f
    const/16 v0, 0xac

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2276606
    invoke-virtual {v4, v0, v7}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_29

    .line 2276607
    iget-object v7, v9, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 2276608
    if-eqz v7, :cond_29

    .line 2276609
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v1

    .line 2276610
    invoke-virtual {v8, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 2276611
    invoke-static {v0, v7}, LX/BQs;->A00(LX/100;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    .line 2276612
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276613
    const/16 v0, 0x2c1

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 2276614
    :cond_50
    move-object v9, v2

    goto :goto_c

    .line 2276615
    :cond_51
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276616
    if-eqz v0, :cond_52

    .line 2276617
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 2276618
    if-eqz v0, :cond_52

    .line 2276619
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276620
    if-eqz v0, :cond_52

    .line 2276621
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 2276622
    if-eqz v0, :cond_52

    .line 2276623
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276624
    if-eqz v0, :cond_2a

    .line 2276625
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 2276626
    if-eqz v0, :cond_2a

    .line 2276627
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2276628
    new-instance v0, Lcom/instagram/model/shopping/Product;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 2276629
    invoke-static {v4, v0}, LX/5YJ;->A04(LX/100;Lcom/instagram/model/shopping/Product;)V

    goto/16 :goto_9

    .line 2276630
    :cond_52
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276631
    if-eqz v0, :cond_2a

    .line 2276632
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 2276633
    if-eqz v0, :cond_2a

    .line 2276634
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 2276635
    if-eqz v0, :cond_2a

    .line 2276636
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276637
    if-eqz v0, :cond_2a

    .line 2276638
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 2276639
    if-eqz v0, :cond_2a

    .line 2276640
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 2276641
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2276642
    invoke-virtual {v4}, LX/100;->A0N()V

    const-string v0, "multi_product"

    .line 2276643
    invoke-virtual {v4, v0}, LX/100;->A0A(Ljava/lang/String;)V

    .line 2276644
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276645
    if-eqz v0, :cond_53

    .line 2276646
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 2276647
    if-eqz v0, :cond_53

    .line 2276648
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 2276649
    if-eqz v0, :cond_53

    .line 2276650
    invoke-static {v6}, LX/FnA;->A0k(Ljava/util/List;)Lcom/instagram/feed/media/ReelCTA;

    move-result-object v0

    .line 2276651
    if-eqz v0, :cond_53

    .line 2276652
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 2276653
    if-eqz v0, :cond_53

    .line 2276654
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 2276655
    if-eqz v0, :cond_53

    invoke-static {v0}, LX/43p;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2276656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 2276657
    invoke-static {v4, v0}, LX/5YJ;->A04(LX/100;Lcom/instagram/model/shopping/Product;)V

    goto :goto_d

    .line 2276658
    :cond_53
    invoke-virtual {v4}, LX/100;->A0J()V

    goto/16 :goto_8

    .line 2276659
    :goto_e
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v2

    .line 2276660
    const-string v1, "width"

    .line 2276661
    iget v0, v3, LX/1k8;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_56

    .line 2276662
    iget v0, v3, LX/1k8;->A09:I

    .line 2276663
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 2276664
    iget v0, v3, LX/1k8;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_55

    .line 2276665
    iget v0, v3, LX/1k8;->A07:I

    .line 2276666
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x_transform"

    .line 2276667
    iget v0, v3, LX/1k8;->A03:F

    .line 2276668
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "y_transform"

    .line 2276669
    iget v0, v3, LX/1k8;->A04:F

    .line 2276670
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zoom"

    .line 2276671
    iget v0, v3, LX/1k8;->A01:F

    .line 2276672
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rotation"

    .line 2276673
    iget v0, v3, LX/1k8;->A00:F

    .line 2276674
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_coverage"

    if-eqz v4, :cond_54

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2276675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_transformation_info"

    .line 2276676
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    goto :goto_12

    .line 2276677
    :cond_54
    const-string v0, "0.0"

    goto :goto_11

    .line 2276678
    :cond_55
    iget v0, v3, LX/1k8;->A09:I

    goto :goto_10

    .line 2276679
    :cond_56
    iget v0, v3, LX/1k8;->A07:I

    goto :goto_f

    :goto_12
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2276680
    :catch_0
    :cond_57
    return-void
.end method

.method public static final A02(LX/1A0;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x59801457

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const v0, -0x2f9b9ceb

    .line 22
    .line 23
    .line 24
    const-string v2, "story_blacklisted_viewer_ids"

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, -0xba744be

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p2}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v2, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0, p2}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "GROUP_PROFILE"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, p2}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "groups_destination_user_id"

    .line 106
    .line 107
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {p0, p2}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
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
.end method

.method public static final A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "configure_mode"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x7

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v0, 0x6

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v0, 0x5

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/4 v0, 0x3

    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/1A0;LX/HbK;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v2, "question_response_metadata"

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/HY1;->A00(LX/100;LX/HbK;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v2, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A05(LX/1A0;Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v7, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v7, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/2I8;

    .line 29
    .line 30
    iget-object v1, v6, LX/2I8;->A0Z:LX/2t9;

    .line 31
    .line 32
    if-nez v1, :cond_e

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_1
    const-string v1, "reshared_media_id"

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, v6, LX/2I8;->A0Z:LX/2t9;

    .line 43
    .line 44
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_3
    invoke-static {v4, v6}, LX/2I8;->A01(LX/100;LX/2I8;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, v6, LX/2I8;->A0i:LX/GIh;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v11, v0, LX/GIh;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, LX/GIh;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, LX/GIh;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v7, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 75
    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const-string v0, "text"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v11}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const-string v0, "live_badges_media_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v8, :cond_6

    .line 92
    .line 93
    const-string v0, "live_badges_media_insights_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v1, v2}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "story_badges_thank_you_sticker"

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_1
    iget-object v0, v6, LX/2I8;->A0c:LX/HbK;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/HjI;->A04(LX/1A0;LX/HbK;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, v6, LX/2I8;->A0y:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_3
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v7, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/100;->A0M()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, LX/2I8;->A01(LX/100;LX/2I8;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/100;->A0J()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "story_fb_communities"

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_4
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v7, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/100;->A0M()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v6}, LX/2I8;->A01(LX/100;LX/2I8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "story_reaction_stickers"

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_5
    if-eqz p2, :cond_2

    .line 185
    .line 186
    iget-object v0, v6, LX/2I8;->A0U:LX/2uf;

    .line 187
    .line 188
    iget-boolean v3, v0, LX/2uf;->A0T:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, LX/2uf;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "original_media_id"

    .line 195
    .line 196
    :goto_4
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/2I8;->A0c:LX/HbK;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/HjI;->A04(LX/1A0;LX/HbK;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_7
    iget-object v12, v0, LX/2uf;->A0L:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v0, LX/2uf;->A0C:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v10, v0, LX/2uf;->A0K:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v0, LX/2uf;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v0, LX/2uf;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v7, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    const-string v0, "audio_asset_id"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v12}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    if-eqz v11, :cond_9

    .line 237
    .line 238
    const-string v0, "audio_cluster_id"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v11}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    if-eqz v10, :cond_a

    .line 244
    .line 245
    const-string v0, "song_name"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v9, :cond_b

    .line 251
    .line 252
    const-string v0, "artist_name"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v9}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    if-eqz v8, :cond_c

    .line 258
    .line 259
    const/16 v0, 0xb5

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-static {v1, v2}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "story_music_metadata"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2I8;

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/2I8;->A01(LX/100;LX/2I8;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v8}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "story_feed_media_cta"

    .line 324
    .line 325
    :goto_6
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_7
    const-string v0, "UNKNOWN ReelInteractive: "

    .line 331
    .line 332
    invoke-static {v0, v6}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "StoryShareParamsUtil"

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_e
    sget-object v0, LX/7h5;->A00:[I

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    if-eqz p2, :cond_10

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    const-string v1, "has_original_sound"

    .line 356
    .line 357
    const-string v0, "1"

    .line 358
    .line 359
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x209

    .line 370
    .line 371
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
