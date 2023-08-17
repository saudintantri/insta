.class public Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9vr;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "https://help.instagram.com/195902884574087"

    .line 18
    .line 19
    new-instance v1, LX/BgM;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9xd;

    .line 39
    .line 40
    iget-object v2, v0, LX/9xd;->A02:LX/C4N;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 45
    .line 46
    const-string v0, "destination_ctwa_upsell_dialog_cancel_button"

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/4Ym;->A00(LX/4Ym;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Gnw;

    .line 65
    .line 66
    iget-object v1, v0, LX/Gnw;->A0M:LX/HPM;

    .line 67
    .line 68
    new-instance v0, LX/IEN;

    .line 69
    .line 70
    invoke-direct {v0}, LX/IEN;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Gav;

    .line 80
    .line 81
    iget-object v1, v0, LX/Gav;->A02:LX/1Q9;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, LX/1Q9;->A05(LX/1Q9;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/1Q9;->A06(LX/1Q9;Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Gav;

    .line 99
    .line 100
    iget-boolean v1, v0, LX/Gav;->A05:Z

    .line 101
    .line 102
    iget-object v0, v0, LX/Gav;->A01:LX/HEq;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v4, v0, LX/HEq;->A00:LX/KnY;

    .line 109
    .line 110
    iget-object v0, v4, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 113
    .line 114
    iget-object v0, v0, LX/KwG;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/L6c;

    .line 136
    .line 137
    iget-object v0, v0, LX/L6c;->A07:LX/L6d;

    .line 138
    .line 139
    iget-object v0, v0, LX/L6d;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/L6c;

    .line 170
    .line 171
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, v4, LX/KnY;->A08:LX/M1q;

    .line 178
    .line 179
    new-instance v0, LX/Gob;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/Gob;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/M1q;->CBG(LX/H6p;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v2, v0, LX/HEq;->A00:LX/KnY;

    .line 193
    .line 194
    iget-object v1, v2, LX/KnY;->A08:LX/M1q;

    .line 195
    .line 196
    new-instance v0, LX/Goa;

    .line 197
    .line 198
    invoke-direct {v0}, LX/Goa;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/M1q;->CBG(LX/H6p;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    :goto_3
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const/16 v0, 0xc5

    .line 213
    .line 214
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x2

    .line 223
    if-ge v0, v1, :cond_1

    .line 224
    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/HSs;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/HSs;->A00()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/HSs;

    .line 248
    .line 249
    :goto_4
    iget-object v2, v0, LX/HSs;->A00:LX/KAX;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    iget-object v0, v2, LX/KAX;->A04:LX/KE3;

    .line 254
    .line 255
    iget-object v1, v0, LX/KE3;->A05:LX/L40;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0, v0}, LX/L40;->A02(IZ)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v2, LX/KAX;->A01:Z

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/9xd;

    .line 268
    .line 269
    iget-object v2, v4, LX/9xd;->A02:LX/C4N;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 274
    .line 275
    const-string v0, "destination_ctwa_upsell_dialog_add_whatsapp_button"

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v2, v4, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    const-string v1, "PromoteDestination"

    .line 289
    .line 290
    const-string v0, "whatsapp_linking_upsell_dialog_in_goal_screen"

    .line 291
    .line 292
    invoke-static {v3, v4, v2, v1, v0}, LX/96f;->A04(Landroidx/fragment/app/FragmentActivity;LX/Cgt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/9vc;

    .line 299
    .line 300
    iget-object v2, v3, LX/9vc;->A01:LX/C4N;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    sget-object v1, LX/ASQ;->A0w:LX/ASQ;

    .line 305
    .line 306
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/9vc;->A01(LX/9vc;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/9vc;

    .line 318
    .line 319
    iget-object v2, v4, LX/9vc;->A01:LX/C4N;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    sget-object v1, LX/ASQ;->A0w:LX/ASQ;

    .line 324
    .line 325
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button"

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v2, v4, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    const-string v1, "PromoteWebsite"

    .line 339
    .line 340
    const-string v0, "linking_entry_point_unconventional_wa_ads"

    .line 341
    .line 342
    invoke-static {v3, v4, v2, v1, v0}, LX/96f;->A04(Landroidx/fragment/app/FragmentActivity;LX/Cgt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    const-string v0, "userSession"

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_b
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/EAK;

    .line 353
    .line 354
    iget-object v3, v4, LX/EAK;->A01:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0xef

    .line 366
    .line 367
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v4, LX/EAK;->A00:Landroid/content/Context;

    .line 375
    .line 376
    const-string v0, "https://help.instagram.com/402084904469945"

    .line 377
    .line 378
    new-instance v1, LX/BgM;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f122d1a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v3, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 397
    .line 398
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/2Yh;

    .line 399
    .line 400
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v0, 0x1f7

    .line 405
    .line 406
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/C4N;

    .line 415
    .line 416
    sget-object v1, LX/ASQ;->A0L:LX/ASQ;

    .line 417
    .line 418
    const-string v0, "done_button"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 446
    .line 447
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 454
    .line 455
    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 456
    .line 457
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LX/IW3;

    .line 467
    .line 468
    iget-object v3, v5, LX/IW3;->A03:LX/C4N;

    .line 469
    .line 470
    iget-object v2, v5, LX/IW3;->A04:LX/ASQ;

    .line 471
    .line 472
    const-string v1, "boost_another_post_button"

    .line 473
    .line 474
    const-string v0, "boost_unavailable_dialog"

    .line 475
    .line 476
    iput-object v0, v3, LX/C4N;->A01:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v5, LX/IW3;->A06:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    iget-object v0, v5, LX/IW3;->A02:Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v5, LX/IW3;->A07:Ljava/lang/String;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v3, v4, v2, v1, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/IW3;

    .line 500
    .line 501
    iget-object v1, v0, LX/IW3;->A05:LX/2KZ;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    iput-boolean v0, v1, LX/2KZ;->A1k:Z

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/GVT;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v0, LX/GVT;->A02:LX/01o;

    .line 516
    .line 517
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v3, LX/1So;->A0m:LX/1So;

    .line 522
    .line 523
    const-string v6, "nft_payment_purchase_flow_collectible"

    .line 524
    .line 525
    const-string v5, "https://help.instagram.com/3537824416439527"

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_12
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/Gnt;

    .line 535
    .line 536
    iget-object v1, v2, LX/Gnt;->A01:Ljava/lang/String;

    .line 537
    .line 538
    iget-boolean v0, v2, LX/Gnt;->A08:Z

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/Gnt;->A01(LX/Gnt;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/Gnt;

    .line 547
    .line 548
    iget-object v2, v0, LX/Gnt;->A0B:LX/Heb;

    .line 549
    .line 550
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v0, LX/IGk;

    .line 553
    .line 554
    invoke-direct {v0, v1}, LX/IGk;-><init>(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Gnw;

    .line 564
    .line 565
    iget-object v2, v0, LX/Gnw;->A0N:LX/Heb;

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :pswitch_15
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LX/Gnw;

    .line 572
    .line 573
    iget-object v1, v2, LX/Gnw;->A0M:LX/HPM;

    .line 574
    .line 575
    sget-object v0, LX/FD4;->A00:LX/FD4;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, LX/Gnw;->A0N:LX/Heb;

    .line 581
    .line 582
    sget-object v0, LX/FDD;->A00:LX/FDD;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_16
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/Gnw;

    .line 591
    .line 592
    iget-object v3, v1, LX/Gnw;->A0N:LX/Heb;

    .line 593
    .line 594
    sget-object v0, LX/IHP;->A00:LX/IHP;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v1, LX/Gnw;->A0M:LX/HPM;

    .line 600
    .line 601
    new-instance v0, LX/IEO;

    .line 602
    .line 603
    invoke-direct {v0}, LX/IEO;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, LX/IGO;

    .line 610
    .line 611
    invoke-direct {v0}, LX/IGO;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, LX/HUq;->A01:LX/Cfu;

    .line 618
    .line 619
    check-cast v5, LX/GJN;

    .line 620
    .line 621
    if-eqz v5, :cond_8

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const/16 v24, 0x1

    .line 626
    .line 627
    const/16 v12, -0x2801

    .line 628
    .line 629
    const/16 v13, 0x7f

    .line 630
    .line 631
    move-object v7, v6

    .line 632
    move-object v8, v6

    .line 633
    move-object v9, v6

    .line 634
    move v11, v10

    .line 635
    move v14, v10

    .line 636
    move v15, v10

    .line 637
    move/from16 v16, v10

    .line 638
    .line 639
    move/from16 v17, v10

    .line 640
    .line 641
    move/from16 v18, v10

    .line 642
    .line 643
    move/from16 v19, v10

    .line 644
    .line 645
    move/from16 v20, v10

    .line 646
    .line 647
    move/from16 v21, v10

    .line 648
    .line 649
    move/from16 v22, v10

    .line 650
    .line 651
    move/from16 v23, v10

    .line 652
    .line 653
    move/from16 v25, v10

    .line 654
    .line 655
    move/from16 v26, v10

    .line 656
    .line 657
    move/from16 v27, v10

    .line 658
    .line 659
    move/from16 v28, v10

    .line 660
    .line 661
    move/from16 v29, v10

    .line 662
    .line 663
    move/from16 v30, v10

    .line 664
    .line 665
    move/from16 v31, v10

    .line 666
    .line 667
    move/from16 v32, v10

    .line 668
    .line 669
    move/from16 v33, v10

    .line 670
    .line 671
    move/from16 v34, v10

    .line 672
    .line 673
    move/from16 v35, v10

    .line 674
    .line 675
    move/from16 v36, v10

    .line 676
    .line 677
    move/from16 v37, v10

    .line 678
    .line 679
    move/from16 v38, v10

    .line 680
    .line 681
    move/from16 v39, v10

    .line 682
    .line 683
    move/from16 v40, v10

    .line 684
    .line 685
    move/from16 v41, v10

    .line 686
    .line 687
    move/from16 v42, v10

    .line 688
    .line 689
    move/from16 v43, v10

    .line 690
    .line 691
    move/from16 v44, v10

    .line 692
    .line 693
    move/from16 v45, v10

    .line 694
    .line 695
    invoke-static/range {v5 .. v45}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_5
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v1, "video_call_photobooth_dialog_display_count"

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/IEV;->A00:LX/IEV;

    .line 715
    .line 716
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LX/IHq;

    .line 720
    .line 721
    invoke-direct {v0}, LX/IHq;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_8
    const/4 v0, 0x0

    .line 729
    goto :goto_5

    .line 730
    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/GnY;

    .line 733
    .line 734
    iget-object v2, v0, LX/GnY;->A04:LX/Heb;

    .line 735
    .line 736
    :goto_6
    const/4 v1, 0x0

    .line 737
    new-instance v0, LX/COl;

    .line 738
    .line 739
    invoke-direct {v0, v1}, LX/COl;-><init>(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_18
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LX/Hcz;

    .line 749
    .line 750
    iget-object v3, v4, LX/Hcz;->A03:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    invoke-static {v3}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v2, 0x1

    .line 757
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 758
    .line 759
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 764
    .line 765
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "microphone_dialog_ok"

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, LX/Hcz;->A04:LX/Ilc;

    .line 778
    .line 779
    invoke-interface {v0}, LX/Ilc;->CEx()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/Hcz;

    .line 786
    .line 787
    iget-object v3, v0, LX/Hcz;->A03:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    invoke-static {v3}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/4 v2, 0x1

    .line 794
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 795
    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 801
    .line 802
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "microphone_dialog_not_now"

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 826
    .line 827
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 828
    .line 829
    invoke-virtual {v1}, LX/EbO;->A06()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_9

    .line 834
    .line 835
    invoke-virtual {v1}, LX/EbO;->A01()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_9
    invoke-virtual {v1}, LX/EbO;->A03()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/01o;

    .line 848
    .line 849
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/CxP;

    .line 854
    .line 855
    iget-object v0, v0, LX/CxP;->A01:LX/2Yh;

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0xfd

    .line 863
    .line 864
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_8

    .line 869
    :pswitch_1d
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/HSs;

    .line 872
    .line 873
    iget-object v0, v1, LX/HSs;->A00:LX/KAX;

    .line 874
    .line 875
    if-eqz v0, :cond_a

    .line 876
    .line 877
    iget-boolean v0, v0, LX/KAX;->A01:Z

    .line 878
    .line 879
    if-nez v0, :cond_a

    .line 880
    .line 881
    invoke-virtual {v1}, LX/HSs;->A00()V

    .line 882
    .line 883
    .line 884
    :goto_7
    iget-object v0, v1, LX/HSs;->A02:Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v2, 0x1

    .line 891
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x173

    .line 896
    .line 897
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_8
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_a
    invoke-virtual {v1}, LX/HSs;->A01()V

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/9vc;

    .line 912
    .line 913
    iget-object v2, v0, LX/9vc;->A01:LX/C4N;

    .line 914
    .line 915
    if-eqz v2, :cond_b

    .line 916
    .line 917
    sget-object v1, LX/ASQ;->A0w:LX/ASQ;

    .line 918
    .line 919
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_cancel_button"

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/9vc;

    .line 925
    .line 926
    iget-object v2, v0, LX/9vc;->A01:LX/C4N;

    .line 927
    .line 928
    if-eqz v2, :cond_b

    .line 929
    .line 930
    sget-object v1, LX/ASQ;->A0w:LX/ASQ;

    .line 931
    .line 932
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button"

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_b
    const-string v0, "promoteLogger"

    .line 936
    .line 937
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    throw v0

    .line 942
    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 945
    .line 946
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/C4N;

    .line 947
    .line 948
    sget-object v1, LX/ASQ;->A0L:LX/ASQ;

    .line 949
    .line 950
    const-string v0, "go_back_button"

    .line 951
    .line 952
    :goto_a
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_1e
        :pswitch_a
        :pswitch_1f
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_2
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
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_0
    .end packed-switch
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
