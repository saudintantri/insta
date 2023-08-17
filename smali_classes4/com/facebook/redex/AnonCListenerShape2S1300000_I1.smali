.class public Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x681bf90

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Bi0;

    .line 19
    .line 20
    iget-object v6, v2, LX/Bi0;->A01:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v2, LX/Bi0;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v6, v2, v5, v3}, LX/EXV;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/EZv;

    .line 39
    .line 40
    invoke-static {v5}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "share_as_story"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3, v1, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x1c2b47e4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, -0x3da6a0b9

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const v1, 0x7f123820

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    :try_start_0
    const-string v1, "com.instagram.api.visualizer.RequestVisualizerController"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v2, "getInstance"

    .line 92
    .line 93
    const-class v1, Landroid/content/Context;

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v2, 0x0

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v2, "show"

    .line 113
    .line 114
    const-class v1, Landroid/app/Activity;

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    const v1, 0x7f123825

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v1}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const-string v1, "com.instagram.analytics.navigation.debug.ModuleStackFragment"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const v1, 0x7f123823

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v1}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v1, "com.instagram.adshistory.fragment.RecentAdActivityFragment"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const v1, 0x7f123824

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2, v1}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v1, "com.instagram.analytics.eventlog.EventLogListFragment"

    .line 166
    .line 167
    :goto_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    invoke-static {v1, v3, v5}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 183
    :cond_3
    const v1, 0x7f123814

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2, v1}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {}, LX/09W;->A00()LX/09W;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LX/09W;->A00:LX/39H;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/39H;->A04()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v1, "Event list successfully cleared."

    .line 206
    .line 207
    invoke-static {v2, v1, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    const v1, 0x2f604d7

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    const v0, 0xb551fbc

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "claim_page"

    .line 229
    .line 230
    const-string v2, "not_now"

    .line 231
    .line 232
    invoke-static {v5, v4, v3, v2}, LX/C4S;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    instance-of v2, v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/app/Dialog;

    .line 248
    .line 249
    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/app/Dialog;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 257
    .line 258
    .line 259
    const v1, -0x5b9d0b50

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2
    const v0, -0x5fb0af02

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v13, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v13, :cond_6

    .line 274
    .line 275
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/BDH;

    .line 278
    .line 279
    iget-object v5, v2, LX/BDH;->A05:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    const-string v2, "direct_create_order_fragment"

    .line 282
    .line 283
    new-instance v4, LX/EYM;

    .line 284
    .line 285
    invoke-direct {v4, v5, v2}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, LX/EYM;->A00:LX/0lf;

    .line 297
    .line 298
    const-string v2, "biig_order_management_create_order_form_send_button_click"

    .line 299
    .line 300
    invoke-static {v4, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v2, 0x51

    .line 305
    .line 306
    invoke-static {v4, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v2, "business_igid"

    .line 321
    .line 322
    invoke-virtual {v5, v2, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v2, "consumer_igid"

    .line 330
    .line 331
    invoke-virtual {v5, v2, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, LX/BG0;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/BDH;

    .line 348
    .line 349
    iget-object v9, v2, LX/BDH;->A05:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    iget-object v1, v2, LX/BDH;->A02:LX/9yy;

    .line 352
    .line 353
    iget-object v12, v1, LX/9yy;->A03:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v14, v1, LX/9yy;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v11, v2, LX/BDH;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 368
    .line 369
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 381
    .line 382
    const-wide v1, 0x810bc500021840L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v6, v9, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, "actor_id"

    .line 396
    .line 397
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "client_mutation_id"

    .line 401
    .line 402
    invoke-virtual {v5, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v1, "instagram_business_id"

    .line 410
    .line 411
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v4, ""

    .line 415
    .line 416
    move-object v2, v4

    .line 417
    if-eqz v13, :cond_7

    .line 418
    .line 419
    move-object v2, v13

    .line 420
    :cond_7
    const-string v1, "instagram_user_id"

    .line 421
    .line 422
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v15, :cond_8

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_8
    const-string v1, "currency"

    .line 432
    .line 433
    invoke-virtual {v5, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x52

    .line 437
    .line 438
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "note"

    .line 446
    .line 447
    invoke-virtual {v5, v1, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v1, "input"

    .line 455
    .line 456
    invoke-static {v5, v4, v1}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-class v2, LX/9NF;

    .line 460
    .line 461
    const-string v1, "IGP2MOrderManagementCreateOrderMutation"

    .line 462
    .line 463
    invoke-static {v4, v2, v1}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v9}, LX/956;->A00(LX/0SF;)LX/956;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v6, LX/C7I;

    .line 472
    .line 473
    invoke-direct/range {v6 .. v15}, LX/C7I;-><init>(Landroid/content/Context;LX/BG0;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v6}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    const v1, 0x1e3eb5a1

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_3
    const v0, 0x1e0c3b71

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, LX/BDI;

    .line 497
    .line 498
    iget-object v2, v5, LX/BDI;->A00:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_a

    .line 505
    .line 506
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iget-object v7, v5, LX/BDI;->A05:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v2, "merchant_igid"

    .line 517
    .line 518
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 522
    .line 523
    const-string v9, "thread_id"

    .line 524
    .line 525
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v3, v5, LX/BDI;->A02:LX/0YK;

    .line 529
    .line 530
    const-string v2, "shops_product_picker_entrypoint_tap"

    .line 531
    .line 532
    invoke-static {v3, v7, v2}, LX/5HF;->A0T(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v5, LX/BDI;->A00:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v6, :cond_9

    .line 538
    .line 539
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v3, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v2, "direct_composer_tap_product_picker"

    .line 548
    .line 549
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/16 v2, 0x219

    .line 554
    .line 555
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    invoke-virtual {v3, v9, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v2, "recipient_ids"

    .line 569
    .line 570
    invoke-virtual {v3, v2, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 574
    .line 575
    .line 576
    :cond_9
    const-string v2, "com.bloks.www.minishops.ig.productpicker.content"

    .line 577
    .line 578
    invoke-static {v7, v2, v8}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v3, v5, LX/BDI;->A04:LX/6z0;

    .line 583
    .line 584
    new-instance v2, LX/CPl;

    .line 585
    .line 586
    invoke-direct {v2, v4, v1}, LX/CPl;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v3, LX/6z0;->A0H:LX/4Cl;

    .line 590
    .line 591
    iget-object v1, v5, LX/BDI;->A03:LX/B36;

    .line 592
    .line 593
    iget-object v1, v1, LX/B36;->A00:LX/5xC;

    .line 594
    .line 595
    invoke-virtual {v1}, LX/5xC;->A0l()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v5, LX/BDI;->A01:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v1, v4, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 605
    .line 606
    .line 607
    :goto_3
    const v1, 0x21d45c1f

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_a
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroid/app/Activity;

    .line 615
    .line 616
    new-instance v1, LX/CU2;

    .line 617
    .line 618
    invoke-direct {v1, v2}, LX/CU2;-><init>(Landroid/app/Activity;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    const-string v2, "ThreadKey is null"

    .line 626
    .line 627
    const-string v1, "DirectProductPickerController"

    .line 628
    .line 629
    invoke-static {v2, v1, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :pswitch_4
    const v0, 0x7424e537

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/EE3;

    .line 643
    .line 644
    iget-object v3, v2, LX/EE3;->A01:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    invoke-static {v3, v2}, LX/5qg;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LX/HSq;

    .line 654
    .line 655
    invoke-virtual {v2}, LX/HSq;->A00()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-lez v2, :cond_b

    .line 668
    .line 669
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Landroid/view/View;

    .line 672
    .line 673
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2, v1, v3, v4}, LX/7ba;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_b
    const v1, 0x648f581d

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_5
    const v0, -0x6bd8e22c

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v2, v4}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 701
    .line 702
    .line 703
    const-string v3, "referrer"

    .line 704
    .line 705
    const-string v2, "map_profile_action"

    .line 706
    .line 707
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v2, "com.bloks.www.bloks.ig.menu"

    .line 711
    .line 712
    invoke-static {v2, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/4 v2, 0x1

    .line 725
    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 726
    .line 727
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 728
    .line 729
    invoke-static {v3, v6}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Landroid/app/Activity;

    .line 736
    .line 737
    const-string v1, "bloks"

    .line 738
    .line 739
    invoke-static {v2, v3, v5, v4, v1}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const v1, 0x1b02a92f

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_6
    const v0, -0x6fc21198

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2, v3}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 761
    .line 762
    .line 763
    const-string v2, "com.bloks.www.bloks.crowdsourcing.suggestedits"

    .line 764
    .line 765
    invoke-static {v2, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/C3s;

    .line 772
    .line 773
    iget-object v5, v2, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/instagram/model/venue/Venue;

    .line 782
    .line 783
    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 789
    .line 790
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 791
    .line 792
    invoke-static {v3, v6}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Landroid/app/Activity;

    .line 799
    .line 800
    const-string v1, "bloks"

    .line 801
    .line 802
    invoke-static {v2, v3, v5, v4, v1}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const v1, -0x49c79a34

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_7
    const v0, -0x53b35a4b

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, LX/BHN;

    .line 820
    .line 821
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 824
    .line 825
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, LX/0YK;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_d

    .line 836
    .line 837
    const/4 v12, 0x1

    .line 838
    const/4 v13, 0x0

    .line 839
    const-string v1, "url"

    .line 840
    .line 841
    invoke-static {v1, v4}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    iget-object v2, v5, LX/BHN;->A05:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v2, :cond_c

    .line 848
    .line 849
    const-string v1, "media_id"

    .line 850
    .line 851
    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_c
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v1, "android.intent.extra.TEXT"

    .line 859
    .line 860
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v8, v5, LX/BHN;->A04:Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    invoke-static {v8}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_e

    .line 870
    .line 871
    sget-object v5, LX/Do8;->A0B:LX/Do8;

    .line 872
    .line 873
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v2, v6

    .line 878
    move-object v3, v7

    .line 879
    move-object v4, v8

    .line 880
    move-object v6, v11

    .line 881
    invoke-static/range {v1 .. v6}, LX/EWz;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/util/HashMap;)V

    .line 882
    .line 883
    .line 884
    :cond_d
    :goto_4
    const v1, -0x37d2ef55

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_e
    const/4 v5, 0x0

    .line 890
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v10, "share_to_system_sheet"

    .line 895
    .line 896
    move-object v9, v5

    .line 897
    invoke-static/range {v4 .. v13}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :pswitch_8
    const v0, -0x2a0e776d

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v5, LX/AFN;

    .line 911
    .line 912
    iget-object v3, v5, LX/AFN;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    new-instance v2, LX/02a;

    .line 919
    .line 920
    invoke-direct {v2, v3}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_f

    .line 932
    .line 933
    invoke-static {v3}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_5

    .line 941
    :cond_f
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Landroid/view/View;

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 952
    .line 953
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v5, v2, v1}, LX/CwD;->A0B(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const v1, -0x55afb359

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_9
    const v0, 0x7c0f10ab

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LX/9t6;

    .line 973
    .line 974
    iget-boolean v8, v2, LX/9t6;->A01:Z

    .line 975
    .line 976
    if-nez v8, :cond_10

    .line 977
    .line 978
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, LX/4LM;

    .line 981
    .line 982
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    invoke-static {v5, v4}, LX/4LM;->A02(LX/4LM;Ljava/lang/String;)LX/6Gz;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iput-boolean v2, v3, LX/6Gz;->A09:Z

    .line 990
    .line 991
    iget-object v2, v5, LX/4LM;->A00:Ljava/util/Map;

    .line 992
    .line 993
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    const/4 v2, 0x0

    .line 998
    invoke-virtual {v5, v3, v3, v3, v2}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_10
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LX/BpI;

    .line 1004
    .line 1005
    iget-object v5, v2, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    invoke-static {v5}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v4, v2, LX/BpI;->A03:LX/0YK;

    .line 1014
    .line 1015
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual/range {v3 .. v8}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-static {v2, v1, v8}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 1023
    .line 1024
    .line 1025
    const v1, -0x5d2f2d57

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :pswitch_a
    const v0, 0xc388413

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v6, LX/FfR;

    .line 1048
    .line 1049
    invoke-static {v2, v6}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_11

    .line 1054
    .line 1055
    const v1, -0x25b1d458

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :cond_11
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LX/Dey;

    .line 1063
    .line 1064
    invoke-virtual {v2}, LX/3E3;->getBindingAdapterPosition()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    sget-object v3, LX/5Wv;->A03:LX/5Wv;

    .line 1071
    .line 1072
    iget-object v2, v2, LX/Dey;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1073
    .line 1074
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1075
    .line 1076
    if-eq v4, v3, :cond_12

    .line 1077
    .line 1078
    invoke-virtual {v2, v6, v1, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/FfR;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    :goto_6
    const v1, -0x4423ba5d

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_12
    invoke-virtual {v2, v6, v1, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E(LX/FfR;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_6

    .line 1090
    :pswitch_b
    const v0, -0x5fc1c177

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, LX/Bi2;

    .line 1100
    .line 1101
    iget-object v4, v6, LX/Bi2;->A04:Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v6, LX/Bi2;->A03:LX/0YK;

    .line 1107
    .line 1108
    iget-object v2, v6, LX/Bi2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1109
    .line 1110
    invoke-static {v2, v4}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v5, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-string v2, "options_invite_tapped"

    .line 1123
    .line 1124
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const/16 v2, 0xa68

    .line 1129
    .line 1130
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const-string v2, "connected"

    .line 1139
    .line 1140
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5}, LX/AoP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-string v2, "invite_flow"

    .line 1148
    .line 1149
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Runnable;

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5}, LX/AoP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/4 v1, 0x0

    .line 1167
    invoke-static {v6, v1, v2}, LX/Bi2;->A00(LX/Bi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const v1, 0x26b6c742

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :pswitch_c
    const v0, 0x5c78b913

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v7, LX/FGk;

    .line 1185
    .line 1186
    iget-object v2, v7, LX/FGk;->A00:Landroidx/fragment/app/Fragment;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    const v3, 0x7f123352

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    invoke-static {v4, v3, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1197
    .line 1198
    .line 1199
    iget-object v6, v7, LX/FGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 1208
    .line 1209
    new-instance v2, LX/CB4;

    .line 1210
    .line 1211
    invoke-direct {v2, v3}, LX/CB4;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    const-string v4, "shopping_home_realtime_tray"

    .line 1224
    .line 1225
    iget-object v1, v7, LX/FGk;->A01:LX/1qw;

    .line 1226
    .line 1227
    invoke-static {v1, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A18(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    new-instance v2, LX/25W;

    .line 1236
    .line 1237
    invoke-direct {v2}, LX/25W;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v7, LX/FGk;->A03:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v7, LX/FGk;->A05:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v2, v1}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v4}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v2, v1}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "navigation_info"

    .line 1261
    .line 1262
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1274
    .line 1275
    .line 1276
    const v1, 0x4e2028db    # 6.7175802E8f

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :pswitch_d
    const v0, -0x4e36f613

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LX/5if;

    .line 1291
    .line 1292
    invoke-static {v2}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1299
    .line 1300
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, LX/7PF;

    .line 1303
    .line 1304
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A03:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 1307
    .line 1308
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/65l;

    .line 1309
    .line 1310
    invoke-static {v2, v1}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const/4 v8, 0x0

    .line 1315
    if-eqz v1, :cond_14

    .line 1316
    .line 1317
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/16 v9, 0x35

    .line 1322
    .line 1323
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 1324
    .line 1325
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v1, 0x3

    .line 1329
    invoke-static {v8, v8, v4, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1330
    .line 1331
    .line 1332
    :cond_13
    :goto_7
    const v1, 0x577bf028

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :cond_14
    iget-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/5dA;

    .line 1338
    .line 1339
    if-eqz v3, :cond_13

    .line 1340
    .line 1341
    if-eqz v4, :cond_16

    .line 1342
    .line 1343
    const-string v2, "comment_action_sheet"

    .line 1344
    .line 1345
    invoke-interface {v4}, LX/90e;->B3Z()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    if-eqz v1, :cond_15

    .line 1350
    .line 1351
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    :cond_15
    :goto_8
    invoke-virtual {v3, v5, v8, v2}, LX/5dA;->A06(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_7

    .line 1359
    :cond_16
    const-string v2, "header"

    .line 1360
    .line 1361
    goto :goto_8

    .line 1362
    :pswitch_e
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1365
    .line 1366
    const-string v4, "edit_profile"

    .line 1367
    .line 1368
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A01:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1371
    .line 1372
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;->A02:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Landroid/app/Dialog;

    .line 1375
    .line 1376
    const-string v1, "edit_page"

    .line 1377
    .line 1378
    const-string v0, "not_now"

    .line 1379
    .line 1380
    invoke-static {v5, v4, v1, v0}, LX/C4S;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    instance-of v0, v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 1384
    .line 1385
    if-eqz v0, :cond_17

    .line 1386
    .line 1387
    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    .line 1388
    .line 1389
    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_17
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :catch_0
    move-exception v1

    .line 1397
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :catch_1
    move-exception v1

    .line 1404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1405
    .line 1406
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :catch_2
    move-exception v1

    .line 1411
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1412
    .line 1413
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :catch_3
    move-exception v1

    .line 1418
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1419
    .line 1420
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :catch_4
    move-exception v1

    .line 1425
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1426
    .line 1427
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :catch_5
    move-exception v1

    .line 1432
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :catch_6
    move-exception v1

    .line 1439
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1440
    .line 1441
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    nop

    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
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
    .end packed-switch
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
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
.end method
