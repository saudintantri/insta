.class public Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6622b6b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Bnk;

    .line 15
    .line 16
    const-string v0, "privacy_settings"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/Bnk;->A00(LX/Bnk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Bnk;->A04:LX/A0A;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v0, v3, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/92p;->A0i()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AKE;

    .line 47
    .line 48
    invoke-direct {v0}, LX/AKE;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    const v0, 0x6929ddca

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const v0, -0x4b4c816a

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LX/9wj;

    .line 73
    .line 74
    iget-object v2, v7, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-string v6, "userSession"

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/AXb;->A02:LX/AXb;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/Alc;->A00(LX/AXb;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v7, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, v0, LX/2qp;->A00:LX/2qq;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v7, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 125
    .line 126
    .line 127
    const v0, -0x5804f9db

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/AJo;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v3, LX/AJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/AJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v1, "settings_single_payment_option"

    .line 153
    .line 154
    iget-object v0, v3, LX/AJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/BlJ;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, LX/AJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, LX/92p;->A0i()V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/AKP;

    .line 175
    .line 176
    invoke-direct {v0}, LX/AKP;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-static {v1, v0}, LX/BlJ;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    const v0, 0x3e9cca55

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/AJq;

    .line 199
    .line 200
    iget-object v2, v3, LX/AJq;->A00:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x535c8ae7

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_3
    const v0, 0x1d42df80

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/9vr;

    .line 225
    .line 226
    iget-object v0, v2, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const-string v9, ""

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    move-object v7, v5

    .line 240
    move-object v8, v5

    .line 241
    invoke-static/range {v3 .. v9}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v2, v2, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v3, v2, v0}, LX/Bog;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 252
    .line 253
    .line 254
    const v0, -0x7a3227a5

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_4
    const v0, -0x54d80c79

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/2v0;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/1PX;->A0N()V

    .line 290
    .line 291
    .line 292
    const v0, 0x37450d1c

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_5
    const v0, -0x2db7b91a

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 307
    .line 308
    iget-object v4, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/1PY;

    .line 311
    .line 312
    iget-object v10, v0, LX/1PY;->A00:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v5, LX/001;->A0D:Ljava/lang/Integer;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v7, v6

    .line 318
    move-object v8, v6

    .line 319
    move-object v9, v6

    .line 320
    invoke-static/range {v4 .. v10}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, LX/92p;->A0i()V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/AKJ;

    .line 337
    .line 338
    invoke-direct {v0}, LX/AKJ;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    const-string v0, "fully_blocking_fragment_backstack"

    .line 344
    .line 345
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 348
    .line 349
    .line 350
    const v0, -0x59409366

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_6
    const v0, -0x355bb702    # -5383295.0f

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 365
    .line 366
    iget-object v2, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    sget-object v0, LX/001;->A0S:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static {v2, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v2, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    const v0, -0x42e1f26c

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_7
    const v0, 0x17d464ca

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 408
    .line 409
    iget-object v3, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    iget-object v0, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/1PY;

    .line 412
    .line 413
    iget-object v9, v0, LX/1PY;->A00:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v4, LX/001;->A0B:Ljava/lang/Integer;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    move-object v6, v5

    .line 419
    move-object v7, v5

    .line 420
    move-object v8, v5

    .line 421
    invoke-static/range {v3 .. v9}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v2, v2, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const-string v0, "https://help.instagram.com/414934160431303?ref=bsa"

    .line 431
    .line 432
    invoke-static {v3, v0, v2}, LX/Ark;->A00(Landroid/content/Context;Ljava/lang/String;LX/0SF;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x5400957d

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_8
    const v0, -0x10cc30a7

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/Bnk;

    .line 450
    .line 451
    const-string v0, "manual_filter"

    .line 452
    .line 453
    invoke-static {v2, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, LX/Bnk;->A00(LX/Bnk;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, LX/Bnk;->A01(LX/Bnk;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x72ccc411

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_9
    const v0, 0xad143a1

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/Bnk;

    .line 477
    .line 478
    const-string v0, "hide_more_comments"

    .line 479
    .line 480
    invoke-static {v2, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, LX/Bnk;->A00(LX/Bnk;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, LX/Bnk;->A01(LX/Bnk;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x6dca121d

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_a
    const v0, 0x1bcec3fc

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/Bnk;

    .line 504
    .line 505
    const-string v0, "hide_more_comments"

    .line 506
    .line 507
    invoke-static {v2, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, LX/Bnk;->A00(LX/Bnk;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, LX/Bnk;->A01(LX/Bnk;)V

    .line 514
    .line 515
    .line 516
    const v0, 0x2f4c466d

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_b
    const v0, 0x79e3d20b

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/Bnk;

    .line 531
    .line 532
    invoke-static {v0}, LX/Bnk;->A00(LX/Bnk;)V

    .line 533
    .line 534
    .line 535
    const v0, -0x1bb42dc0

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_c
    const v0, 0x13cf3511

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, LX/Bnk;

    .line 550
    .line 551
    const-string v0, "turn_off_commenting"

    .line 552
    .line 553
    invoke-static {v5, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, LX/Bnk;->A04:LX/A0A;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v3, v5, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    iget-object v2, v5, LX/Bnk;->A00:LX/1M5;

    .line 565
    .line 566
    iget-object v0, v5, LX/Bnk;->A02:LX/2KZ;

    .line 567
    .line 568
    invoke-static {v4, v2, v0, v3}, LX/BPD;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, LX/Bnk;->A00(LX/Bnk;)V

    .line 572
    .line 573
    .line 574
    const v0, -0x7a9828f4

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_d
    const v0, 0x1f4bc468

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LX/Bnk;

    .line 589
    .line 590
    const-string v0, "privacy_settings"

    .line 591
    .line 592
    invoke-static {v3, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, LX/Bnk;->A00(LX/Bnk;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, LX/Bnk;->A04:LX/A0A;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 605
    .line 606
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    iget-object v0, v3, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {}, LX/92p;->A0i()V

    .line 618
    .line 619
    .line 620
    new-instance v0, LX/AKE;

    .line 621
    .line 622
    invoke-direct {v0}, LX/AKE;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 626
    .line 627
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 628
    .line 629
    .line 630
    const v0, 0x72bda18c

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_e
    const v0, 0x7f5a9ba7

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/9w0;

    .line 645
    .line 646
    iget-object v0, v0, LX/9w0;->A08:LX/AAA;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/AAA;->A00()V

    .line 649
    .line 650
    .line 651
    const v0, 0x5203cc75

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_f
    const v0, 0x117f9820

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/9w0;

    .line 666
    .line 667
    invoke-static {v3}, LX/9w0;->A00(LX/9w0;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v0, v3, LX/9w0;->A06:LX/BhU;

    .line 675
    .line 676
    iget-object v0, v0, LX/BhU;->A00:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const-string v0, "close_friend_count"

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v0, -0x1

    .line 692
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v3, LX/9w0;->A05:LX/BHb;

    .line 696
    .line 697
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 698
    .line 699
    iput-object v0, v1, LX/BHb;->A08:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, LX/BHb;->A00()V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x22f2c7a1

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :pswitch_10
    const v0, -0x7ec8c648

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/AAA;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/AAA;->A00()V

    .line 724
    .line 725
    .line 726
    const v0, -0x41da6d69

    .line 727
    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_11
    const v0, 0x5c3728de

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, LX/GUC;

    .line 741
    .line 742
    sget-object v0, LX/Gub;->A03:LX/Gub;

    .line 743
    .line 744
    invoke-static {v0, v3}, LX/GUC;->A04(LX/Gub;LX/GUC;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, LX/GUC;->A00(LX/GUC;)Landroidx/fragment/app/Fragment;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v3, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    if-eqz v0, :cond_2

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 764
    .line 765
    const-string v0, "ThreadDetailHomePageFragment"

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const v0, 0x32e7123f

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :pswitch_12
    const v0, -0x4ed74cc4

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, LX/GUC;

    .line 784
    .line 785
    sget-object v0, LX/Gub;->A04:LX/Gub;

    .line 786
    .line 787
    invoke-static {v0, v3}, LX/GUC;->A04(LX/Gub;LX/GUC;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, LX/GUC;->A01(LX/GUC;)Landroidx/fragment/app/Fragment;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v0, v3, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    if-eqz v0, :cond_2

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 807
    .line 808
    const-string v0, "ThreadDetailHomePageFragment"

    .line 809
    .line 810
    invoke-static {v1, v0}, LX/92s;->A1M(LX/6CF;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const v0, -0x60d1c6cf

    .line 814
    .line 815
    .line 816
    goto :goto_2

    .line 817
    :pswitch_13
    const v0, 0x33aba12f

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, LX/9uw;

    .line 831
    .line 832
    iget-object v0, v5, LX/9uw;->A00:Ljava/util/GregorianCalendar;

    .line 833
    .line 834
    invoke-static {v0}, LX/92t;->A06(Ljava/util/Calendar;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    long-to-int v1, v2

    .line 839
    const-string v0, "media_seconds"

    .line 840
    .line 841
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v0, -0x1

    .line 849
    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 853
    .line 854
    .line 855
    const v0, 0x5a6505a2

    .line 856
    .line 857
    .line 858
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_2
    const-string v6, "userSession"

    .line 863
    .line 864
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    throw v0

    .line 869
    nop

    .line 870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_13
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
    .end packed-switch
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
.end method
