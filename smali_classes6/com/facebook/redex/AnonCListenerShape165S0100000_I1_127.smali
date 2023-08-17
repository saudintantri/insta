.class public Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1b4b5ae7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/I7X;

    .line 15
    .line 16
    iget-object v8, v4, LX/I7X;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, v4, LX/I7X;->A03:LX/5mP;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/Hi9;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v8}, LX/Hi9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, v7, LX/GGy;->A04:LX/3wU;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/I7X;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v6, v4, LX/I7X;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 37
    .line 38
    iget-object v5, v4, LX/I7X;->A01:LX/0YK;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    invoke-static/range {v3 .. v8}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v5, v7, LX/GGy;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v7, LX/GGy;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v6}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Gut;->A02:LX/Gut;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Gus;->A0X:LX/Gus;

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 80
    .line 81
    invoke-static {v0, v2, v4, v3, v5}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x18d8f08f

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    const v0, 0x6fb1a69f

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/GUA;

    .line 108
    .line 109
    iget-object v0, v5, LX/GUA;->A0B:LX/01o;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/5kj;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x3d

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v4}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v2, v4}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Gut;->A0G:LX/Gut;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/AYG;->A02:LX/AYG;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/Gus;->A08:LX/Gus;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Gul;->A05:LX/Gul;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4}, LX/FnG;->A1A(LX/0AX;LX/5kj;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x798c5fe

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    const v0, -0x44bc4fdc

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/GTh;

    .line 187
    .line 188
    iget-object v0, v5, LX/GTh;->A03:LX/01o;

    .line 189
    .line 190
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/5kj;

    .line 195
    .line 196
    iget-object v0, v5, LX/GTh;->A02:LX/01o;

    .line 197
    .line 198
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v4}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v2, v4}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Gut;->A0H:LX/Gut;

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/AYG;->A02:LX/AYG;

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/Gus;->A08:LX/Gus;

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/Gul;->A03:LX/Gul;

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, LX/FnG;->A1A(LX/0AX;LX/5kj;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x33dbcc88

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2
    const v0, 0x2eb15ca7

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/GV1;

    .line 263
    .line 264
    iget-object v3, v4, LX/GV1;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 265
    .line 266
    iget-object v2, v4, LX/GV1;->A08:LX/Dmz;

    .line 267
    .line 268
    sget-object v0, LX/Dmz;->A01:LX/Dmz;

    .line 269
    .line 270
    const-string v7, "Required value was null."

    .line 271
    .line 272
    if-ne v2, v0, :cond_5

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    iget-boolean v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Z

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v4, LX/GV1;->A0g:LX/01o;

    .line 281
    .line 282
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, LX/5kj;

    .line 287
    .line 288
    iget-boolean v0, v4, LX/GV1;->A0Z:Z

    .line 289
    .line 290
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v3, v4, LX/GV1;->A0N:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-static {v2, v6}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/Gut;->A04:LX/Gut;

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/Gus;->A0w:LX/Gus;

    .line 315
    .line 316
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/Gul;->A0H:LX/Gul;

    .line 320
    .line 321
    invoke-static {v0, v2, v5}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v2, v4, LX/GV1;->A0N:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v0, -0x1a981d78

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 348
    .line 349
    .line 350
    throw v7

    .line 351
    :cond_4
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v0, -0x422ed097

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    iget-object v2, v4, LX/GV1;->A0N:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const v0, 0x2123b001

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const v0, 0x22ed5404

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v3, v4, LX/GV1;->A0N:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    iget-boolean v0, v4, LX/GV1;->A0Z:Z

    .line 397
    .line 398
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    new-instance v0, LX/CFU;

    .line 403
    .line 404
    invoke-direct {v0, v4}, LX/CFU;-><init>(LX/GV1;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v5, v3, v7, v2}, LX/Hhj;->A02(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 411
    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    const-string v0, "ctaButton"

    .line 415
    .line 416
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v7

    .line 420
    :cond_8
    invoke-static {v0, v4, v2}, LX/GV1;->A00(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/GV1;->A0g:LX/01o;

    .line 429
    .line 430
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/5kj;

    .line 435
    .line 436
    iget-object v6, v4, LX/GV1;->A0N:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, v4, LX/GV1;->A08:LX/Dmz;

    .line 439
    .line 440
    sget-object v0, LX/Dmz;->A02:LX/Dmz;

    .line 441
    .line 442
    if-ne v2, v0, :cond_a

    .line 443
    .line 444
    const-string v8, "inbox_search"

    .line 445
    .line 446
    :goto_2
    iget-boolean v0, v4, LX/GV1;->A0Z:Z

    .line 447
    .line 448
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-virtual/range {v5 .. v10}, LX/5kj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 454
    .line 455
    .line 456
    :goto_3
    const v0, -0x37cc7c0a

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_a
    const-string v8, "reel_viewer_chat_sticker"

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_b
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    throw v7

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 471
    .line 472
    .line 473
.end method
