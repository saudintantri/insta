.class public final LX/KPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;LX/2Sq;LX/1w5;)V
    .locals 7

    .line 0
    check-cast p2, LX/4Fi;

    .line 1
    .line 2
    iget-object v0, p2, LX/4Fi;->A09:LX/4EH;

    .line 3
    .line 4
    iget-object v2, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x1fd3f540

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_8

    .line 14
    .line 15
    const v0, 0x4d7d01ee    # 2.65297632E8f

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_e

    .line 19
    .line 20
    const-string v0, "iig_large_social_context_dialog"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    new-instance v4, LX/4Xu;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, LX/4Fi;->A08:LX/4EQ;

    .line 34
    .line 35
    iget-object v0, v3, LX/4EQ;->A09:LX/4ES;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/4EQ;->A03:LX/4EV;

    .line 46
    .line 47
    const-string v5, "220449009777528"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p2, LX/4Fi;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const v0, 0x7f121195

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v3, LX/4EQ;->A03:LX/4EV;

    .line 71
    .line 72
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-static {v1, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v2, v6}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v0, v3, LX/4EQ;->A08:LX/4EZ;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, LX/4EZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v4, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/4Xu;->A05()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v3, LX/4EQ;->A01:LX/4Eb;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v1, LX/4Eb;->A00:LX/4ES;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v1, LX/4Eb;->A00:LX/4ES;

    .line 131
    .line 132
    iget-object v6, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 137
    .line 138
    invoke-direct {v2, v0, p3, p2}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v1, LX/4Eb;->A04:Z

    .line 142
    .line 143
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v0, v6, v1}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, v3, LX/4EQ;->A02:LX/4Eb;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, LX/4Eb;->A00:LX/4ES;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v1, LX/4Eb;->A00:LX/4ES;

    .line 165
    .line 166
    iget-object v6, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 171
    .line 172
    invoke-direct {v2, v0, p3, p2}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v1, LX/4Eb;->A04:Z

    .line 176
    .line 177
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v0, v6, v1}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, v3, LX/4EQ;->A00:LX/4Eb;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const v2, 0x7f122ebc

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x62

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, v3, LX/4EQ;->A0C:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4Ed;

    .line 230
    .line 231
    iget-object v0, v0, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v2, 0x0

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v4, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    const-string v0, "iig_dialog"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v1, v3, LX/4EQ;->A06:LX/4Ed;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v0, v1, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    :goto_4
    iget-object v0, p2, LX/4Fi;->A0D:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v1, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 276
    .line 277
    iget-object v1, v4, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 278
    .line 279
    invoke-virtual {v1, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    iget-object v0, v1, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 288
    .line 289
    invoke-virtual {v4, v0, p1}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    iget-object v1, v3, LX/4EQ;->A07:LX/4Ed;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    iget-object v0, v1, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 298
    .line 299
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v4, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_5
    const/4 v1, 0x1

    .line 322
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;

    .line 323
    .line 324
    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/4EQ;->A00:LX/4Eb;

    .line 334
    .line 335
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v0}, LX/4Xu;->A0d(Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p3, p2}, LX/1w5;->CLP(LX/2Sq;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    return-void
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
.end method
