.class public final LX/2Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/0zF;
    .locals 4

    .line 0
    new-instance v1, LX/0zF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0zF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0zF;->A0v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0zF;->A14:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/0zF;->A0u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, LX/0zF;->A0o:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/0zF;->A0M:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/0zF;->A0N:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/0zF;->A0r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 58
    .line 59
    iget-object v0, v2, LX/3Gt;->A4K:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v1, LX/0zF;->A0h:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v2, LX/3Gt;->A4i:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/0zF;->A0k:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/0zF;->A0f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/0zF;->A0g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/0zF;->A0t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, v1, LX/0zF;->A0w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/0zF;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string v0, "PrivacyStatusPrivate"

    .line 115
    .line 116
    :goto_1
    iput-object v0, v1, LX/0zF;->A0z:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/0zF;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/0zF;->A10:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/0zF;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 135
    .line 136
    iget-object v0, v2, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, v1, LX/0zF;->A0J:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A37()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/0zF;->A0K:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/0zF;->A0a:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, v2, LX/3Gt;->A44:Ljava/lang/Float;

    .line 161
    .line 162
    iput-object v0, v1, LX/0zF;->A0c:Ljava/lang/Float;

    .line 163
    .line 164
    iget-object v0, v2, LX/3Gt;->A41:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/0zF;->A0Z:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/0zF;->A0I:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2c()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/0zF;->A0C:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/0zF;->A0E:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, v2, LX/3Gt;->A15:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/0zF;->A0F:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_1
    iget-object v0, v2, LX/3Gt;->A0x:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/0zF;->A0D:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/0zF;->A0O:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/0zF;->A0x:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/0zF;->A0y:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/0zF;->A0e:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 269
    .line 270
    if-eq v3, v0, :cond_2

    .line 271
    .line 272
    iput-object v3, v1, LX/0zF;->A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 273
    .line 274
    :cond_2
    iget-object v0, v2, LX/3Gt;->A17:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/0zF;->A0G:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0B()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/0zF;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 293
    .line 294
    iget-object v0, v2, LX/3Gt;->A18:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/0zF;->A0H:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v0, v2, LX/3Gt;->A0j:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 309
    .line 310
    iput-object v0, v1, LX/0zF;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 311
    .line 312
    iget-object v0, v2, LX/3Gt;->A56:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v1, LX/0zF;->A0q:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3W()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/0zF;->A0T:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v0, v2, LX/3Gt;->A5u:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v1, LX/0zF;->A12:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v2, LX/3Gt;->A5v:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v1, LX/0zF;->A13:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/0zF;->A11:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v2, LX/3Gt;->A4Z:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object v0, v1, LX/0zF;->A0m:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v0, v2, LX/3Gt;->A2H:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v0, v1, LX/0zF;->A0P:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v0, v1, LX/0zF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 349
    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    iget-object v0, v2, LX/3Gt;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 353
    .line 354
    iput-object v0, v1, LX/0zF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 355
    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, LX/0zF;->A0s:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/0zF;->A03:LX/9Ss;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, LX/0zF;->A0B:LX/2WL;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, LX/0zF;->A0n:Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->ArN()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, LX/0zF;->A0i:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v0, v2, LX/3Gt;->A2c:Ljava/lang/Boolean;

    .line 391
    .line 392
    iput-object v0, v1, LX/0zF;->A0Q:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v0, v2, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 395
    .line 396
    iput-object v0, v1, LX/0zF;->A0U:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v0, v2, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 399
    .line 400
    iput-object v0, v1, LX/0zF;->A0V:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, LX/0zF;->A06:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 407
    .line 408
    iget-object v0, v2, LX/3Gt;->A55:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, v1, LX/0zF;->A0p:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v2, LX/3Gt;->A42:Ljava/lang/Boolean;

    .line 413
    .line 414
    iput-object v0, v1, LX/0zF;->A0b:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A01()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, LX/0zF;->A0d:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A04()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/0zF;->A0l:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v0, v2, LX/3Gt;->A2o:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object v0, v1, LX/0zF;->A0S:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, LX/0zF;->A0W:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, LX/0zF;->A0X:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object v0, v2, LX/3Gt;->A2y:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/0zF;->A0Y:Ljava/lang/Boolean;

    .line 469
    .line 470
    iget-object v0, v2, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 471
    .line 472
    iput-object v0, v1, LX/0zF;->A0L:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/0zF;->A08:LX/0zb;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, LX/0zF;->A0R:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/0zF;->A04:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v1, LX/0zF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_4
    const/4 v0, 0x0

    .line 504
    goto :goto_6

    .line 505
    :cond_5
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_6
    const/4 v0, 0x0

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_7
    const/4 v0, 0x0

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_8
    const/4 v0, 0x0

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_0
    const-string v0, "PrivacyStatusUnknown"

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1
    const-string v0, "PrivacyStatusPublic"

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_9
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
