.class public Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/38T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/38T;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/39V;

    .line 17
    .line 18
    invoke-direct {v2}, LX/39V;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "https://secure.facebook.com/payments/generate_token"

    .line 22
    .line 23
    iput-object v0, v2, LX/39V;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v2, LX/39V;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    iput-object v3, v2, LX/39V;->A00:LX/19p;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/39V;->A00()LX/39a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v1, v2, LX/2pu;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v0, "FetchPaymentToken"

    .line 42
    .line 43
    :goto_1
    iput-object v0, v2, LX/2pu;->A08:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v2}, LX/2pu;->A00()LX/39b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/39c;

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/39V;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/39V;->A00()LX/39a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v2, LX/2pu;

    .line 64
    .line 65
    invoke-direct {v2}, LX/2pu;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2pI;->A09:LX/2pI;

    .line 69
    .line 70
    iput-object v0, v2, LX/2pu;->A03:LX/2pI;

    .line 71
    .line 72
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v2, LX/2pu;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    new-instance v2, LX/39V;

    .line 78
    .line 79
    invoke-direct {v2}, LX/39V;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "https://secure.facebook.com/payments/generate_token"

    .line 83
    .line 84
    iput-object v0, v2, LX/39V;->A02:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v1, v2, LX/39V;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/38T;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/38T;->A00()LX/19p;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance v2, LX/39V;

    .line 100
    .line 101
    invoke-direct {v2}, LX/39V;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "https://secure.facebook.com/payments/generate_token"

    .line 105
    .line 106
    iput-object v0, v2, LX/39V;->A02:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v1, v2, LX/39V;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/38T;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/38T;->A00()LX/19p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/39V;->A00:LX/19p;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/39V;->A00()LX/39a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v1, v2, LX/2pu;->A05:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v0, "TokenGeneratorApi"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    new-instance v2, LX/39V;

    .line 136
    .line 137
    invoke-direct {v2}, LX/39V;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "https://secure.facebook.com/payments/generate_token"

    .line 141
    .line 142
    iput-object v0, v2, LX/39V;->A02:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v1, v2, LX/39V;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/38T;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/38T;->A00()LX/19p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/39V;->A00:LX/19p;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/39V;->A00()LX/39a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v1, v2, LX/2pu;->A05:Ljava/lang/Integer;

    .line 167
    .line 168
    const-string v0, "PayoutSensitiveStringEncrypter"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_4

    .line 190
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:LX/Cwn;

    .line 199
    .line 200
    iget-object v0, v0, LX/Cwn;->A00:LX/3BP;

    .line 201
    .line 202
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v5}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {v3, v1}, LX/4CU;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v3, v0, v2}, LX/HXn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_0
    const-string v1, "Unable to create temp file"

    .line 252
    .line 253
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_1
    const-string v0, "Unable to decode image"

    .line 260
    .line 261
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/I2H;

    .line 275
    .line 276
    iget-object v2, v3, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/I2H;->A08:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, v3, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v1, v0

    .line 294
    shr-int/lit8 v0, v1, 0x1

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/4XX;

    .line 304
    .line 305
    iget-object v1, v0, LX/4XX;->A01:LX/5GO;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, LX/5GO;->A08(I)V

    .line 309
    .line 310
    .line 311
    :goto_3
    const/4 v0, 0x1

    .line 312
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    return-object v3

    .line 317
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/Hnu;

    .line 320
    .line 321
    iget-object v0, v0, LX/Hnu;->A00:LX/5LP;

    .line 322
    .line 323
    invoke-static {v0}, LX/5LP;->A0D(LX/5LP;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    return-object v3

    .line 328
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/HgO;

    .line 331
    .line 332
    iget-object v3, v0, LX/HgO;->A03:LX/39D;

    .line 333
    .line 334
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v0, LX/HgO;->A02:LX/394;

    .line 339
    .line 340
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
