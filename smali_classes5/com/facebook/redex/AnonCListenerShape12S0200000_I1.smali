.class public Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5e06f741

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/3DD;

    .line 15
    .line 16
    iget-object v2, v3, LX/3DD;->A01:LX/0lf;

    .line 17
    .line 18
    const-string v1, "ig_feed_unified_feedback_disclosure_click"

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x578

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/3DD;->A03:LX/2ia;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, LX/2ia;->A01(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6fb8c0df

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    const v0, 0x46b0df98

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v2, v3

    .line 69
    check-cast v2, LX/J70;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/J70;I)LX/FZ4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const v1, -0x3be3f1fb

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v1, LX/Jqw;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, LX/Jqw;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x7df6f46

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const v0, 0x6a8f2b7d

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/Do0;

    .line 119
    .line 120
    iput-object v2, v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Do0;

    .line 121
    .line 122
    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v2, LX/Do0;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "sticky_archive_home_mode"

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x5981d217

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const v0, -0x676960d0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/26P;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/Mpd;

    .line 160
    .line 161
    iget-object v4, v5, LX/26P;->A07:LX/E4f;

    .line 162
    .line 163
    iget-boolean v1, v4, LX/E4f;->A00:Z

    .line 164
    .line 165
    xor-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    iput-boolean v3, v4, LX/E4f;->A00:Z

    .line 168
    .line 169
    iget-object v2, v2, LX/Mpd;->A01:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v1, 0x7f080c79

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    const v1, 0x7f080c7a

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/26P;->A08:LX/MZ1;

    .line 183
    .line 184
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v4, LX/E4f;->A00:Z

    .line 188
    .line 189
    iget-object v3, v1, LX/MZ1;->A03:LX/Mbe;

    .line 190
    .line 191
    iput-boolean v2, v3, LX/Mbe;->A06:Z

    .line 192
    .line 193
    iget-object v1, v3, LX/Mbe;->A04:LX/34O;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-static {v3}, LX/Mbe;->A00(LX/Mbe;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    iget-object v1, v5, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v1, 0xcb

    .line 214
    .line 215
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v2, v1, v3}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x51a0b596

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    const/4 v2, 0x0

    .line 228
    invoke-static {v2}, LX/38k;->A00(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, LX/Mbe;->A02:LX/Mbd;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iput-boolean v2, v1, LX/35C;->A00:Z

    .line 236
    .line 237
    :cond_5
    invoke-static {v3, v2}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    const v0, 0x5f226c87

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/Jby;

    .line 251
    .line 252
    iget-object v2, v1, LX/Jby;->A02:LX/4qE;

    .line 253
    .line 254
    iget-object v1, v1, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 255
    .line 256
    invoke-interface {v2, v1}, LX/4qE;->CQ4(Lcom/instagram/model/shopping/Product;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/1gS;

    .line 262
    .line 263
    sget-object v1, LX/Dn9;->A02:LX/Dn9;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v1, -0x35b945fb

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    const v0, 0x3653fc6f

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/2vM;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/9tt;

    .line 287
    .line 288
    iget-object v1, v2, LX/9tt;->A0D:LX/2vM;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    const-string v0, "selectedVisibilityMode"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    if-eq v3, v1, :cond_7

    .line 296
    .line 297
    invoke-static {v2, v3}, LX/9tt;->A00(LX/9tt;LX/2vM;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    const v1, 0x291afc14

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 314
    .line 315
    const/16 v1, 0x2710

    .line 316
    .line 317
    const/16 v0, 0xbb8

    .line 318
    .line 319
    if-eq v2, v0, :cond_9

    .line 320
    .line 321
    if-ne v2, v1, :cond_8

    .line 322
    .line 323
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 324
    .line 325
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;)V

    .line 326
    .line 327
    .line 328
    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 329
    .line 330
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x383

    .line 335
    .line 336
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A01:LX/4Ke;

    .line 344
    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 348
    .line 349
    invoke-interface {v1, v0}, LX/4Ke;->BwW(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/CountdownDurationTogglePanavision;->A00:I

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_6
    const v0, 0x630dd712

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/G1Z;

    .line 366
    .line 367
    iget-object v4, v1, LX/G1Z;->A00:LX/FYK;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 372
    .line 373
    check-cast v4, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 374
    .line 375
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v1, 0x3fa

    .line 380
    .line 381
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A02:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    const-string v0, "customChatRowId"

    .line 393
    .line 394
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_a
    const/16 v1, 0xd3

    .line 400
    .line 401
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v3}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    const v1, -0x5bf819de

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_7
    const v0, -0x4fcee329

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/CzF;

    .line 426
    .line 427
    iget-object v2, v1, LX/CzF;->A00:LX/DHz;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/EIQ;

    .line 432
    .line 433
    iget-object v4, v1, LX/EIQ;->A03:LX/CiZ;

    .line 434
    .line 435
    iget-object v1, v2, LX/DHz;->A0B:LX/01o;

    .line 436
    .line 437
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/CxQ;

    .line 442
    .line 443
    iget-object v1, v2, LX/CxQ;->A02:LX/1T7;

    .line 444
    .line 445
    invoke-interface {v1, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, LX/CxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v1, LX/1Aa;->A1A:LX/1Aa;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v2, "NotesCreationViewModel.DefaultNotesAudience"

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v3, v2, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v1, -0x731e4905

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/LTw;

    .line 481
    .line 482
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 485
    .line 486
    iget-object v2, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 487
    .line 488
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 489
    .line 490
    if-ne v2, v0, :cond_b

    .line 491
    .line 492
    invoke-static {v4}, LX/LTw;->A03(LX/LTw;)V

    .line 493
    .line 494
    .line 495
    :goto_4
    iget-object v1, v4, LX/LTw;->A0C:LX/7ra;

    .line 496
    .line 497
    if-eqz v1, :cond_0

    .line 498
    .line 499
    const-string v0, "bottom_bar"

    .line 500
    .line 501
    invoke-static {v3, v4, v0}, LX/LTw;->A01(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/LTw;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, LX/7ra;->A01(Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_b
    invoke-static {v4}, LX/LTw;->A02(LX/LTw;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/5m4;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/7od;

    .line 519
    .line 520
    iget-object v0, v0, LX/7od;->A02:LX/7mT;

    .line 521
    .line 522
    iget-object v2, v0, LX/7mT;->A01:LX/59U;

    .line 523
    .line 524
    iget-object v1, v1, LX/5m4;->A0F:LX/5zN;

    .line 525
    .line 526
    iget-object v0, v0, LX/7mT;->A02:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v0}, LX/7b5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    iget-object v0, v2, LX/59U;->A0D:LX/3us;

    .line 535
    .line 536
    iget-object v2, v0, LX/3us;->A00:Ljava/lang/String;

    .line 537
    .line 538
    :goto_5
    iget-object v0, v1, LX/5zN;->A00:LX/5xC;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/5xC;->A0k()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, LX/5xC;->A1E:LX/0lf;

    .line 544
    .line 545
    const-string v0, "direct_quoted_reply_canceled"

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x25e

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-static {v1, v3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "type"

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_c
    const/4 v2, 0x0

    .line 576
    goto :goto_5

    .line 577
    :pswitch_a
    const v0, 0x23200227

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LX/EE4;

    .line 587
    .line 588
    iget-object v6, v3, LX/EE4;->A02:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    invoke-static {v6}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v1, 0x48

    .line 595
    .line 596
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v2, v1}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 607
    .line 608
    iget-object v2, v3, LX/EE4;->A00:Landroid/app/Activity;

    .line 609
    .line 610
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 613
    .line 614
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    move-object v4, v3

    .line 618
    invoke-virtual/range {v1 .. v7}, LX/2qz;->A03(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/FZk;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    :goto_6
    const v1, 0xf3aafd8

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_d
    sget-object v7, LX/2qz;->A02:LX/2qz;

    .line 627
    .line 628
    iget-object v8, v3, LX/EE4;->A00:Landroid/app/Activity;

    .line 629
    .line 630
    iget-object v9, v3, LX/EE4;->A01:Landroid/content/Context;

    .line 631
    .line 632
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 635
    .line 636
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    move-object v11, v6

    .line 640
    invoke-virtual/range {v7 .. v13}, LX/2qz;->A02(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_b
    const v0, 0x2817d8d8

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/FZt;

    .line 654
    .line 655
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 658
    .line 659
    invoke-interface {v2, v1}, LX/FZt;->Buo(Lcom/instagram/save/model/SavedCollection;)V

    .line 660
    .line 661
    .line 662
    const v1, -0x40414898

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_c
    const v0, 0x5d72d0fc

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Landroid/app/Activity;

    .line 677
    .line 678
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    invoke-static {v2, v1}, LX/BPX;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    const v1, 0x3c848b4f

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_d
    const v0, -0x336c1502    # -7.75516E7f

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/BIb;

    .line 700
    .line 701
    iget-object v2, v1, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 702
    .line 703
    if-eqz v2, :cond_e

    .line 704
    .line 705
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/F90;

    .line 708
    .line 709
    invoke-static {v1, v2}, LX/F90;->A00(LX/F90;Lcom/instagram/model/shopping/Product;)V

    .line 710
    .line 711
    .line 712
    :cond_e
    const v1, 0x1a0e6527

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_e
    const v0, 0x3fcf17b7

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LX/K8d;

    .line 727
    .line 728
    iget-object v2, v3, LX/K8d;->A03:LX/BIi;

    .line 729
    .line 730
    const-string v1, "try_sticker"

    .line 731
    .line 732
    invoke-virtual {v2, v1}, LX/BIi;->A01(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, LX/K8d;->A06:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v2}, LX/7eU;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 742
    .line 743
    .line 744
    const v1, -0x41adec54

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_f
    const v0, -0x6a00c8ef

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/AJu;

    .line 759
    .line 760
    iget-object v2, v3, LX/AJu;->A00:LX/ChR;

    .line 761
    .line 762
    if-eqz v2, :cond_f

    .line 763
    .line 764
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Landroid/util/Pair;

    .line 767
    .line 768
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v2, v1}, LX/ChR;->BsS(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 776
    .line 777
    .line 778
    const v1, 0x447439be

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_10
    const v0, -0x2f396908

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroid/content/Context;

    .line 793
    .line 794
    check-cast v1, Landroid/app/Activity;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 797
    .line 798
    .line 799
    const v1, 0x547939ab

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_11
    const v0, -0x676e0666

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, LX/DmT;

    .line 814
    .line 815
    iget-object v3, v4, LX/DmT;->A02:LX/34O;

    .line 816
    .line 817
    invoke-static {v3}, LX/Chf;->A1Z(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const-string v2, "tapped"

    .line 822
    .line 823
    if-eqz v1, :cond_10

    .line 824
    .line 825
    invoke-interface {v3, v2}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Landroid/widget/ImageView;

    .line 831
    .line 832
    iget-object v2, v4, LX/DmT;->A00:Landroid/content/Context;

    .line 833
    .line 834
    const v1, 0x7f080863

    .line 835
    .line 836
    .line 837
    :goto_7
    invoke-static {v2, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 838
    .line 839
    .line 840
    const v1, 0x3ce79b9c

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_10
    const/4 v1, 0x0

    .line 846
    invoke-interface {v3, v2, v1}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Landroid/widget/ImageView;

    .line 852
    .line 853
    iget-object v2, v4, LX/DmT;->A00:Landroid/content/Context;

    .line 854
    .line 855
    const v1, 0x7f080847

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :pswitch_12
    const v0, -0x5d04f356

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/CzS;

    .line 869
    .line 870
    iget-object v4, v1, LX/CzS;->A00:LX/DJV;

    .line 871
    .line 872
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 875
    .line 876
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 881
    .line 882
    const-string v1, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    .line 883
    .line 884
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-eqz v2, :cond_11

    .line 892
    .line 893
    const/4 v1, -0x1

    .line 894
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 895
    .line 896
    .line 897
    :cond_11
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 898
    .line 899
    .line 900
    const v1, -0x34350cb3    # -2.6601114E7f

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_13
    const v0, -0x7b4aef79

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/ENO;

    .line 915
    .line 916
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, LX/ENO;->A00(Lcom/instagram/save/model/SavedCollection;)V

    .line 921
    .line 922
    .line 923
    const v1, -0x7541b42d

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_14
    const v0, -0x7deb6a54

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const v1, 0x6749fb93

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_15
    const v0, -0x5f07f8aa

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/EOc;

    .line 950
    .line 951
    iget-object v2, v1, LX/EOc;->A00:LX/Fer;

    .line 952
    .line 953
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 956
    .line 957
    invoke-interface {v2, v1}, LX/Fer;->BP2(Lcom/instagram/save/model/SavedCollection;)V

    .line 958
    .line 959
    .line 960
    const v1, 0x794f7e5b

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :pswitch_16
    const v0, -0x3b838b34

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LX/FdC;

    .line 975
    .line 976
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 979
    .line 980
    invoke-interface {v2, v1}, LX/FdC;->BmC(Lcom/instagram/model/shopping/Product;)V

    .line 981
    .line 982
    .line 983
    const v1, 0x74867cb2

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_17
    const v0, -0x47134b00

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LX/FdC;

    .line 998
    .line 999
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1002
    .line 1003
    invoke-interface {v2, v1}, LX/FdC;->CJh(Lcom/instagram/model/shopping/Product;)V

    .line 1004
    .line 1005
    .line 1006
    const v1, -0x6de30cb5

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_18
    const v0, -0x597b164e

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/DVl;

    .line 1021
    .line 1022
    iget-object v1, v1, LX/DVl;->A02:LX/E8K;

    .line 1023
    .line 1024
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1027
    .line 1028
    iget-object v1, v1, LX/E8K;->A00:LX/DJe;

    .line 1029
    .line 1030
    invoke-static {v2, v1}, LX/DJe;->A00(Lcom/instagram/model/shopping/Product;LX/DJe;)V

    .line 1031
    .line 1032
    .line 1033
    const v1, -0x52404cf2

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :pswitch_19
    const v0, 0x598e77a5

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LX/DVE;

    .line 1048
    .line 1049
    iget-object v2, v1, LX/DVE;->A01:LX/E8L;

    .line 1050
    .line 1051
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/9Xe;

    .line 1054
    .line 1055
    iget-object v5, v1, LX/9Xe;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1056
    .line 1057
    iget-object v2, v2, LX/E8L;->A00:LX/DJe;

    .line 1058
    .line 1059
    iget-object v1, v2, LX/DJe;->A05:LX/E8E;

    .line 1060
    .line 1061
    iget-object v1, v1, LX/E8E;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1062
    .line 1063
    if-eqz v1, :cond_12

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1066
    .line 1067
    .line 1068
    :cond_12
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-object v1, v2, LX/DJe;->A08:LX/01o;

    .line 1075
    .line 1076
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    new-instance v7, LX/FHP;

    .line 1081
    .line 1082
    invoke-direct {v7, v2}, LX/FHP;-><init>(LX/DJe;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v8, 0x1

    .line 1086
    invoke-virtual/range {v3 .. v8}, LX/2qH;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/FeF;Z)V

    .line 1087
    .line 1088
    .line 1089
    const v1, 0x43665e64

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_1a
    const v0, 0x55bd7ba9

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/B5D;

    .line 1104
    .line 1105
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 1108
    .line 1109
    iget-object v1, v1, LX/B5D;->A00:Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    .line 1110
    .line 1111
    iget-object v3, v1, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v1, LX/EPo;

    .line 1118
    .line 1119
    invoke-direct {v1, v2, v4, v3}, LX/EPo;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, LX/EPo;->A00()V

    .line 1123
    .line 1124
    .line 1125
    const v1, 0x281cac86

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_1b
    const v0, -0x27509a76

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LX/ENa;

    .line 1140
    .line 1141
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, LX/EHe;

    .line 1144
    .line 1145
    iget-object v4, v2, LX/ENa;->A00:LX/DKC;

    .line 1146
    .line 1147
    iget-object v1, v4, LX/DKC;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1148
    .line 1149
    if-eqz v1, :cond_13

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1152
    .line 1153
    .line 1154
    :cond_13
    invoke-virtual {v2, v5}, LX/ENa;->A00(LX/EHe;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_14

    .line 1159
    .line 1160
    iget-object v1, v4, LX/DKC;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 1161
    .line 1162
    iget-object v3, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v1, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1169
    .line 1170
    invoke-virtual {v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_8
    const v1, -0x624731a1

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_14
    iget-object v1, v4, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    iget-object v3, v5, LX/EHe;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    sget-object v7, LX/ASt;->A02:LX/ASt;

    .line 1183
    .line 1184
    invoke-static {v7, v1}, LX/2TE;->A05(LX/ASt;Lcom/instagram/service/session/UserSession;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, LX/Chh;->A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const/16 v1, 0x53f

    .line 1192
    .line 1193
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v2, v1, v3}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, v4, LX/DKC;->A08:Ljava/lang/String;

    .line 1201
    .line 1202
    const-string v1, "entry_point_creator_swipe_up_to_shop"

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget-object v6, v4, LX/DKC;->A04:LX/Bnm;

    .line 1209
    .line 1210
    if-eqz v1, :cond_18

    .line 1211
    .line 1212
    iget-object v1, v6, LX/Bnm;->A07:LX/01o;

    .line 1213
    .line 1214
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, LX/0lf;

    .line 1219
    .line 1220
    const-string v1, "instagram_shopping_merchant_selected"

    .line 1221
    .line 1222
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/16 v1, 0x8f6

    .line 1227
    .line 1228
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v6}, LX/Bnm;->A04(LX/Bnm;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const-string v1, "is_influencer"

    .line 1241
    .line 1242
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v5, LX/EHe;->A02:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v3, v1}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    iget-object v2, v5, LX/EHe;->A03:Ljava/lang/String;

    .line 1252
    .line 1253
    const-string v1, "merchant_name"

    .line 1254
    .line 1255
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v6, LX/Bnm;->A05:Ljava/lang/String;

    .line 1259
    .line 1260
    if-nez v1, :cond_15

    .line 1261
    .line 1262
    const-string v1, ""

    .line 1263
    .line 1264
    :cond_15
    invoke-static {v7, v1}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v6, LX/Bnm;->A01:LX/ASt;

    .line 1268
    .line 1269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const/16 v1, 0x2b8

    .line 1274
    .line 1275
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-boolean v1, v6, LX/Bnm;->A08:Z

    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const/16 v1, 0x31c

    .line 1289
    .line 1290
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v6, LX/Bnm;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    if-eqz v1, :cond_17

    .line 1301
    .line 1302
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 1303
    .line 1304
    :goto_9
    const-string v1, "selected_source_id"

    .line 1305
    .line 1306
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v6, LX/Bnm;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1310
    .line 1311
    if-eqz v1, :cond_16

    .line 1312
    .line 1313
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 1314
    .line 1315
    if-eqz v1, :cond_16

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :goto_a
    const-string v1, "selected_source_type"

    .line 1322
    .line 1323
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v1, "selected_source_name"

    .line 1327
    .line 1328
    invoke-virtual {v7, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v6, LX/Bnm;->A06:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v7, v1}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 1337
    .line 1338
    .line 1339
    :goto_b
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iget-object v2, v5, LX/EHe;->A02:Ljava/lang/String;

    .line 1344
    .line 1345
    const/16 v1, 0x156

    .line 1346
    .line 1347
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v5, LX/EHe;->A03:Ljava/lang/String;

    .line 1355
    .line 1356
    const/16 v1, 0x47

    .line 1357
    .line 1358
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v4}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v1, v3, v4}, LX/Chi;->A0v(Landroid/app/Activity;Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_8

    .line 1373
    .line 1374
    :cond_16
    move-object v2, v3

    .line 1375
    goto :goto_a

    .line 1376
    :cond_17
    move-object v2, v3

    .line 1377
    goto :goto_9

    .line 1378
    :cond_18
    iget-object v3, v5, LX/EHe;->A02:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v2, v5, LX/EHe;->A03:Ljava/lang/String;

    .line 1381
    .line 1382
    new-instance v1, Lcom/instagram/model/shopping/ProductSource;

    .line 1383
    .line 1384
    invoke-direct {v1, v7, v3, v2}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v1}, LX/Bnm;->A06(Lcom/instagram/model/shopping/ProductSource;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_b

    .line 1391
    :pswitch_1c
    const v0, -0x21b6679c

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LX/3cw;

    .line 1401
    .line 1402
    instance-of v1, v3, LX/6jv;

    .line 1403
    .line 1404
    if-eqz v1, :cond_19

    .line 1405
    .line 1406
    move-object v1, v3

    .line 1407
    check-cast v1, LX/6jv;

    .line 1408
    .line 1409
    iget-object v2, v1, LX/6jv;->A01:LX/Dnb;

    .line 1410
    .line 1411
    sget-object v1, LX/Dnb;->A07:LX/Dnb;

    .line 1412
    .line 1413
    if-ne v2, v1, :cond_19

    .line 1414
    .line 1415
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/1wP;

    .line 1418
    .line 1419
    invoke-interface {v1, v3}, LX/1wP;->CeY(LX/3cw;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_c
    const v1, -0x1f2ce3dc

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :cond_19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LX/1wP;

    .line 1430
    .line 1431
    invoke-interface {v3}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1436
    .line 1437
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v2, v1, v3}, LX/1wP;->CeU(Lcom/instagram/model/shopping/Merchant;LX/3cw;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_c

    .line 1444
    :pswitch_1d
    const v0, -0x33779043    # -7.1532008E7f

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    const v1, -0x144ece59

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :pswitch_1e
    const v0, -0x14854846

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LX/FdW;

    .line 1466
    .line 1467
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1470
    .line 1471
    invoke-interface {v2, v1}, LX/FdW;->Bxl(Lcom/instagram/model/shopping/Product;)V

    .line 1472
    .line 1473
    .line 1474
    const v1, -0x59315515

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 1482
    .line 1483
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Landroid/app/Activity;

    .line 1486
    .line 1487
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1488
    .line 1489
    sget-object v0, LX/Dnj;->A03:LX/Dnj;

    .line 1490
    .line 1491
    invoke-static {v2, v0, v1}, LX/Eex;->A05(Landroid/app/Activity;LX/Dnj;Lcom/instagram/service/session/UserSession;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    nop

    .line 1496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
.end method
