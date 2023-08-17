.class public Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/5CR;LX/2IS;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Mnn;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/3FX;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v4, LX/Mnn;->A01:LX/5ju;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/N8S;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/N8S;-><init>(LX/Mnn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/3FX;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, LX/N8U;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/N8U;-><init>(LX/Mnn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/HTo;

    .line 67
    .line 68
    sget-object v0, LX/AM9;->A01:LX/AM9;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, -0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/HTo;

    .line 88
    .line 89
    new-instance v0, LX/Md9;

    .line 90
    .line 91
    invoke-direct {v0}, LX/Md9;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v0, -0x2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/HTo;

    .line 112
    .line 113
    new-instance v0, LX/MdF;

    .line 114
    .line 115
    invoke-direct {v0}, LX/MdF;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 123
    .line 124
    sget-object v1, LX/MSG;->A00:LX/2IO;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2f

    .line 136
    .line 137
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, p1, v1}, Lcom/facebook/urlblackhole/mca/MailboxUrlBlackholeJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 152
    .line 153
    sget-object v1, LX/MSE;->A00:LX/2IO;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x27

    .line 165
    .line 166
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v0, p1, v1}, Lcom/facebook/secureconsentframework/mca/MailboxSecureConsentFrameworkJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/HTo;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget-object v0, LX/AMC;->A01:LX/AMC;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    new-instance v0, LX/MdC;

    .line 202
    .line 203
    invoke-direct {v0}, LX/MdC;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/HTo;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/HTo;

    .line 229
    .line 230
    new-instance v0, LX/MdD;

    .line 231
    .line 232
    invoke-direct {v0}, LX/MdD;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sget-object v6, LX/McJ;->A05:LX/McJ;

    .line 244
    .line 245
    iget v0, v6, LX/McJ;->A00:I

    .line 246
    .line 247
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, LX/HTo;

    .line 250
    .line 251
    if-eq v7, v0, :cond_9

    .line 252
    .line 253
    sget-object v4, LX/McJ;->A01:[LX/McJ;

    .line 254
    .line 255
    array-length v3, v4

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_1
    if-ge v2, v3, :cond_7

    .line 258
    .line 259
    aget-object v1, v4, v2

    .line 260
    .line 261
    iget v0, v1, LX/McJ;->A00:I

    .line 262
    .line 263
    if-eq v0, v7, :cond_8

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    move-object v1, v6

    .line 269
    :cond_8
    invoke-static {v5, v1}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    new-instance v0, LX/Guz;

    .line 274
    .line 275
    invoke-direct {v0}, LX/Guz;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/HTo;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    sget-object v0, LX/AMB;->A01:LX/AMB;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    new-instance v0, LX/MdB;

    .line 304
    .line 305
    invoke-direct {v0}, LX/MdB;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/16 v0, 0x55

    .line 322
    .line 323
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/HTo;

    .line 332
    .line 333
    sget-object v0, LX/AMA;->A01:LX/AMA;

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/MHb;->A1C(LX/HTo;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    const-string v0, "EncryptedBackups createVirtualDevice fails."

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/HTo;

    .line 347
    .line 348
    new-instance v0, LX/MdA;

    .line 349
    .line 350
    invoke-direct {v0}, LX/MdA;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 358
    .line 359
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 360
    .line 361
    const/16 v0, 0x4d

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x1d

    .line 372
    .line 373
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x49

    .line 383
    .line 384
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 389
    .line 390
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 391
    .line 392
    const/16 v0, 0x36

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x20

    .line 403
    .line 404
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x33

    .line 414
    .line 415
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 420
    .line 421
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 422
    .line 423
    const/16 v0, 0x35

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x1f

    .line 434
    .line 435
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x32

    .line 445
    .line 446
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 451
    .line 452
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 453
    .line 454
    const/16 v0, 0x12

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x15

    .line 465
    .line 466
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 481
    .line 482
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 483
    .line 484
    const/16 v0, 0x11

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x10

    .line 495
    .line 496
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0xf

    .line 506
    .line 507
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 512
    .line 513
    sget-object v0, LX/MS9;->A00:LX/2IO;

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-static {v0, v3}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0xe

    .line 525
    .line 526
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, p1, v1}, Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 540
    .line 541
    sget-object v1, LX/MS8;->A00:LX/2IO;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x11

    .line 553
    .line 554
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v0, p1, v1}, Lcom/facebook/globaldeletesettings/mca/MailboxGlobalDeleteSettingsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 569
    .line 570
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 571
    .line 572
    const/16 v0, 0xa5

    .line 573
    .line 574
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x56

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :pswitch_10
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 598
    .line 599
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 600
    .line 601
    const/16 v0, 0xa1

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0xc

    .line 612
    .line 613
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x53

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :pswitch_11
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 626
    .line 627
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 628
    .line 629
    const/16 v0, 0xa7

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0xe

    .line 640
    .line 641
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x4d

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_12
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 654
    .line 655
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 656
    .line 657
    const/16 v0, 0x9c

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0xd

    .line 668
    .line 669
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x49

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :pswitch_13
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 682
    .line 683
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 684
    .line 685
    const/16 v0, 0x9e

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0xb

    .line 696
    .line 697
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x47

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :pswitch_14
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 710
    .line 711
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 712
    .line 713
    const/16 v0, 0x1f

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x9

    .line 724
    .line 725
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    :goto_2
    invoke-static {v0, p1, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_15
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 740
    .line 741
    sget-object v1, LX/MS7;->A00:LX/2IO;

    .line 742
    .line 743
    const/16 v0, 0xd

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v0, 0x6

    .line 754
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x4

    .line 764
    invoke-static {v0, p1, v1}, Lcom/facebook/businessinbox/mca/MailboxBusinessInboxJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_16
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 769
    .line 770
    sget-object v1, LX/5CR;->A00:LX/2IO;

    .line 771
    .line 772
    const/16 v0, 0x29

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v0, 0x5

    .line 783
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v2, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x8

    .line 793
    .line 794
    const/16 v0, 0x23

    .line 795
    .line 796
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_17
    const/16 v0, 0x22

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :pswitch_18
    const/16 v0, 0x21

    .line 804
    .line 805
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LX/2IT;

    .line 812
    .line 813
    if-nez v2, :cond_c

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    :cond_c
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 817
    .line 818
    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_19
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 826
    .line 827
    sget-object v1, LX/5CR;->A00:LX/2IO;

    .line 828
    .line 829
    const/16 v0, 0x14

    .line 830
    .line 831
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v0, 0x4

    .line 840
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x17

    .line 850
    .line 851
    invoke-static {v0, p1, v1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_1a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 856
    .line 857
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 858
    .line 859
    const/16 v0, 0x10

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v0, 0x4

    .line 870
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x6

    .line 880
    invoke-static {v0, p1, v1}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 885
    .line 886
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 887
    .line 888
    const/16 v0, 0xc

    .line 889
    .line 890
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v2, 0x2

    .line 899
    invoke-static {v0, p0, v3, v2}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v1, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, p1, v1}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
