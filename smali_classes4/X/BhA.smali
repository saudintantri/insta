.class public final LX/BhA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6XG;

.field public A01:LX/4sl;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/AYr;

.field public final A07:LX/AYs;

.field public final A08:LX/EIO;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/EIO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/BhA;->A07:LX/AYs;

    .line 14
    .line 15
    iput-object p2, p0, LX/BhA;->A06:LX/AYr;

    .line 16
    .line 17
    iput-object p6, p0, LX/BhA;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, LX/BhA;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/BhA;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/BhA;->A08:LX/EIO;

    .line 24
    .line 25
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810eaf00021e8bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/BhA;->A0C:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-wide v0, 0x810eaf00001e89L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/BhA;->A0D:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/BhA;->A07:LX/AYs;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    const-string v0, "Not supported upsell."

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f1211d9

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BhA;->A04:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 83
    .line 84
    iget-object v1, p0, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-boolean v0, p0, LX/BhA;->A0D:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f1211d8

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const v1, 0x7f1211d7

    .line 112
    .line 113
    .line 114
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v1}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v0, p0, LX/BhA;->A02:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1211b7

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_1
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1211d6

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    iget-boolean v2, p0, LX/BhA;->A0C:Z

    .line 156
    .line 157
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1211e2

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const v0, 0x7f1211cd

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/BhA;->A04:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 178
    .line 179
    iget-object v2, p0, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    iget-boolean v0, p0, LX/BhA;->A0C:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v2}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const-wide v0, 0x810eaf00011e8aL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    const v1, 0x7f1211de

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    const v1, 0x7f1211df

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0, v1}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iput-object v0, p0, LX/BhA;->A02:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-boolean v0, p0, LX/BhA;->A0C:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f1211e3

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_3
    invoke-static {v2, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    iput-object v0, p0, LX/BhA;->A03:Ljava/lang/String;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    sget-object v1, LX/AYr;->A0O:LX/AYr;

    .line 254
    .line 255
    iget-object v0, p0, LX/BhA;->A06:LX/AYr;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v0, 0x7f1211b7

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    const v0, 0x7f1211da

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const v1, 0x7f1211e0

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    const v1, 0x7f1211e1

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    iget-object v0, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f1211dd

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_2

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public static final A00(LX/DoV;LX/BhA;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p1, LX/BhA;->A06:LX/AYr;

    .line 3
    .line 4
    iget-object v3, p1, LX/BhA;->A07:LX/AYs;

    .line 5
    .line 6
    new-instance v2, LX/9Ir;

    .line 7
    .line 8
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/BhA;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ig_media_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p0, v3, v2, v5}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BhA;->A05:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/BhA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/BhA;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BhA;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122ebc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 64
    .line 65
    invoke-static {v0, p0}, LX/BhA;->A00(LX/DoV;LX/BhA;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
