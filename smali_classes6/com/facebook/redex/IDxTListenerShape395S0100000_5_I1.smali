.class public Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_18

    .line 3
    .line 4
    check-cast p1, LX/IlK;

    .line 5
    .line 6
    check-cast p2, LX/IlK;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Hiv;

    .line 11
    .line 12
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LX/FA2;

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    sget-object v4, LX/Gu2;->A0A:LX/Gu2;

    .line 26
    .line 27
    :goto_0
    iget-object v3, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 28
    .line 29
    iget v1, v4, LX/Gu2;->A00:I

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 32
    .line 33
    iget v0, v0, LX/Gu2;->A00:I

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    iput-object v4, v3, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 38
    .line 39
    :cond_0
    :goto_1
    instance-of v0, p3, LX/Iij;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v4, v2, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    instance-of v0, p2, LX/IlI;

    .line 47
    .line 48
    if-eqz v0, :cond_1a

    .line 49
    .line 50
    instance-of v0, p3, LX/IlJ;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    check-cast v1, LX/IlJ;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, LX/IlI;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/IlJ;->An8(LX/IlI;)LX/EYo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LX/EYo;->A00:I

    .line 65
    .line 66
    iget v0, v0, LX/EYo;->A01:I

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p2, LX/IlI;

    .line 72
    .line 73
    invoke-interface {p2, p3}, LX/IlI;->An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    iget-object v0, v2, LX/Hiv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, LX/Hiv;->A0C:LX/01o;

    .line 91
    .line 92
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/HTv;

    .line 97
    .line 98
    iget-object v1, v0, LX/HTv;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "igtv_creation_session_id_arg"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/HTv;

    .line 110
    .line 111
    iget-object v1, v0, LX/HTv;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "igtv_viewer_session_id_arg"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/08W;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a1897

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/051;->A00()I

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_3
    instance-of v0, v6, LX/1qw;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    check-cast v6, LX/0YK;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/HTv;

    .line 166
    .line 167
    iget-object v3, v2, LX/Hiv;->A04:LX/1he;

    .line 168
    .line 169
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "igtv_composer_start"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x6c0

    .line 183
    .line 184
    invoke-static {v1, v6, v4, v0}, LX/HTv;->A00(LX/0AW;LX/0YK;LX/HTv;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "new_upload"

    .line 196
    .line 197
    const-string v0, "composer_type"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    instance-of v0, p3, LX/Iig;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v3, v2, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    invoke-static {p1, p3}, LX/Hiv;->A00(LX/IlK;Ljava/lang/Object;)LX/1qw;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v0, p3, LX/Gj3;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_2
    const/4 v4, 0x2

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_3
    invoke-static {v3, v5, v2, v0}, LX/Hiv;->A02(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/Hiv;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 237
    .line 238
    invoke-static {v3, v2, v0, v4}, LX/Hiv;->A03(Landroidx/fragment/app/FragmentActivity;LX/Hiv;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    instance-of v0, p3, LX/Gj4;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    instance-of v0, p3, LX/Gj0;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, LX/Giz;->A00:LX/Giz;

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    instance-of v0, p3, LX/Gj1;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const-string v0, "Unexpected action "

    .line 274
    .line 275
    invoke-static {v0, p3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "IGTVUploadNavigator.finishFlow"

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    sget-object v0, LX/Gj2;->A00:LX/Gj2;

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_2

    .line 298
    :cond_b
    instance-of v0, p3, LX/H3y;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v3, v2, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    invoke-static {p1, p3}, LX/Hiv;->A00(LX/IlK;Ljava/lang/Object;)LX/1qw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v3, v1, v2, v0}, LX/Hiv;->A02(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/Hiv;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-static {v3, v2, v1, v0}, LX/Hiv;->A03(Landroidx/fragment/app/FragmentActivity;LX/Hiv;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    instance-of v0, p3, LX/IlJ;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    instance-of v0, p2, LX/IlI;

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    check-cast p2, LX/IlI;

    .line 329
    .line 330
    invoke-interface {p2, p3}, LX/IlI;->An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast p3, LX/IlJ;

    .line 335
    .line 336
    invoke-interface {p3, p2}, LX/IlJ;->An8(LX/IlI;)LX/EYo;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v5, v2, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    iget-object v0, v2, LX/Hiv;->A09:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v7, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    iget v3, v6, LX/EYo;->A00:I

    .line 351
    .line 352
    iget v2, v6, LX/EYo;->A01:I

    .line 353
    .line 354
    iget v1, v6, LX/EYo;->A02:I

    .line 355
    .line 356
    iget v0, v6, LX/EYo;->A03:I

    .line 357
    .line 358
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    const/16 v0, 0x28

    .line 366
    .line 367
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    const/16 v0, 0x1cf

    .line 378
    .line 379
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-static {v5}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v1, 0x0

    .line 394
    new-instance v0, Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v4, LX/6CF;->A01:Landroid/graphics/Rect;

    .line 400
    .line 401
    :cond_d
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    instance-of v0, p3, LX/Iih;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-object v0, v2, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_f
    instance-of v0, p3, LX/Iii;

    .line 420
    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v2, LX/Hiv;->A02:Z

    .line 425
    .line 426
    iget-object v0, v2, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    instance-of v0, p2, LX/IA7;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    sget-object v4, LX/Gu2;->A0B:LX/Gu2;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_11
    instance-of v0, p2, LX/IA9;

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    sget-object v4, LX/Gu2;->A04:LX/Gu2;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_12
    instance-of v0, p2, LX/IAC;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    sget-object v4, LX/Gu2;->A06:LX/Gu2;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_13
    instance-of v0, p2, LX/IAE;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    sget-object v4, LX/Gu2;->A05:LX/Gu2;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_14
    instance-of v0, p2, LX/IAK;

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    iget-object v0, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Hax;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v1, LX/Hax;->A02:Z

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_15
    instance-of v0, p2, LX/IAD;

    .line 478
    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    iget-object v0, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 482
    .line 483
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Hax;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v1, LX/Hax;->A01:Z

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_16
    instance-of v0, p2, LX/IAA;

    .line 491
    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    iget-object v0, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Hax;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v1, LX/Hax;->A00:Z

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_17
    instance-of v0, p2, LX/CHv;

    .line 504
    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    iget-object v0, v2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Hax;

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v1, LX/Hax;->A03:Z

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_18
    check-cast p2, LX/IlK;

    .line 517
    .line 518
    sget-object v0, LX/IAM;->A00:LX/IAM;

    .line 519
    .line 520
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_4

    .line 525
    .line 526
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/Gos;

    .line 529
    .line 530
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object p2, v0, LX/Gos;->A00:LX/IlK;

    .line 534
    .line 535
    return-void

    .line 536
    :cond_19
    const-string v0, "In state: "

    .line 537
    .line 538
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ", on FragmentNavigationAction: "

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_1a
    const-string v0, "Start IGTV upload navigation with action: "

    .line 552
    .line 553
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, ", but destination is not a FragmentDestination: "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {p2, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method
