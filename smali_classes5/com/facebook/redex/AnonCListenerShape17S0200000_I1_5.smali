.class public Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x726e0298

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f1222e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1222e4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1222e7

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1222e3

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v0}, LX/4Xu;->A0e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x5e972e73

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const v0, 0x5b7197b2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LX/DHv;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/DD0;

    .line 81
    .line 82
    iget-object v0, v1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, v1, LX/DD0;->A00:J

    .line 90
    .line 91
    iget-object v6, v1, LX/DD0;->A01:LX/CiZ;

    .line 92
    .line 93
    iget-object v4, v9, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const-string v5, "userSession"

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const-string v1, "notes_full_inventory_sheet"

    .line 100
    .line 101
    const-string v0, "notes_action_sheet"

    .line 102
    .line 103
    invoke-static {v4, v7, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, v9, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v9, v4, v1}, LX/Chg;->A15(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v9}, LX/DHv;->A00(LX/DHv;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v4, "direct_notes_list"

    .line 135
    .line 136
    iget-object v0, v0, LX/Chs;->A00:LX/0lf;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v0, "view_profile_action"

    .line 149
    .line 150
    invoke-static {v1, v0, v2, v3}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v7, v4, v5}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    const v0, -0xf9eb1a3

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    const v0, 0x16a71d21

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/Chx;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/DD0;

    .line 174
    .line 175
    iget-object v0, v4, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v1, v4, LX/DD0;->A00:J

    .line 183
    .line 184
    iget-object v8, v4, LX/DD0;->A01:LX/CiZ;

    .line 185
    .line 186
    iget-object v7, v6, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v0, v6, LX/Chx;->A02:LX/0YK;

    .line 189
    .line 190
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v0, "notes_action_sheet"

    .line 195
    .line 196
    invoke-static {v7, v9, v0, v4}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v0, v6, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-static {v4, v0, v7, v5}, LX/Chg;->A15(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v0, v6, LX/Chx;->A03:LX/Fdr;

    .line 218
    .line 219
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-string v5, "direct_inbox"

    .line 224
    .line 225
    iget-object v0, v4, LX/Chs;->A00:LX/0lf;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const-string v0, "view_profile_action"

    .line 238
    .line 239
    invoke-static {v4, v0, v1, v2}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v8, v9, v5, v6}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-static {v7}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v1, LX/Doe;->A0B:LX/Doe;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x729e6d24

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_2
    const v0, -0x31a5277f

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LX/Chx;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/DD0;

    .line 274
    .line 275
    iget-object v10, v4, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 278
    .line 279
    const-wide v0, 0x810d9000001c9aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v5, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v0, v4, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v9, v4, LX/Chx;->A02:LX/0YK;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    iget-wide v0, v2, LX/DD0;->A00:J

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v11, LX/4bs;->A0U:LX/4bs;

    .line 305
    .line 306
    sget-object v12, LX/DoK;->A0O:LX/DoK;

    .line 307
    .line 308
    :goto_1
    new-instance v7, LX/HhP;

    .line 309
    .line 310
    invoke-direct/range {v7 .. v13}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, LX/HhP;->A06()V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-wide v0, v2, LX/DD0;->A00:J

    .line 321
    .line 322
    iget-object v5, v2, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 323
    .line 324
    iget-object v8, v5, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v2, LX/DD0;->A01:LX/CiZ;

    .line 330
    .line 331
    iget-object v2, v4, LX/Chx;->A03:LX/Fdr;

    .line 332
    .line 333
    invoke-interface {v2}, LX/Fdr;->Az4()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const-string v5, "direct_inbox"

    .line 338
    .line 339
    iget-object v2, v9, LX/Chs;->A00:LX/0lf;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    const-string v2, "report_action"

    .line 352
    .line 353
    invoke-static {v4, v2, v0, v1}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v7, v8, v5, v6}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_2
    invoke-static {v10}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v1, LX/Doe;->A09:LX/Doe;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v1, v0}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 367
    .line 368
    .line 369
    const v0, -0x60826a60

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_3
    iget-object v0, v2, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 375
    .line 376
    iget-object v13, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v11, LX/4bs;->A0Y:LX/4bs;

    .line 379
    .line 380
    sget-object v12, LX/DoK;->A0V:LX/DoK;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_3
    const v0, -0x47ee23b7

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/Chx;

    .line 393
    .line 394
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, LX/DD0;

    .line 397
    .line 398
    iget-object v9, v5, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v9}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v6, v7, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 405
    .line 406
    iget-object v0, v6, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_4

    .line 413
    .line 414
    iget-object v0, v5, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const v2, 0x7f122ed9

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v10, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 437
    .line 438
    const v0, 0x7f122ed6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1}, LX/4Xu;->A0d(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, LX/4Xu;->A0e(Z)V

    .line 448
    .line 449
    .line 450
    const v2, 0x7f122ed7

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 455
    .line 456
    invoke-direct {v0, v1, v8, v5}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v4, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f122ed8

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x32

    .line 466
    .line 467
    invoke-static {v4, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 471
    .line 472
    .line 473
    :cond_4
    invoke-static {v9}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-wide v1, v7, LX/DD0;->A00:J

    .line 478
    .line 479
    iget-object v8, v7, LX/DD0;->A01:LX/CiZ;

    .line 480
    .line 481
    iget-object v7, v6, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/Chx;->A03:LX/Fdr;

    .line 487
    .line 488
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const-string v5, "direct_inbox"

    .line 493
    .line 494
    iget-object v0, v4, LX/Chs;->A00:LX/0lf;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    const-string v0, "mute_action"

    .line 507
    .line 508
    invoke-static {v4, v0, v1, v2}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v8, v7, v5, v6}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    :cond_5
    invoke-static {v9}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v1, LX/Doe;->A05:LX/Doe;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v2, v1, v0}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 522
    .line 523
    .line 524
    const v0, -0x6743c307

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :pswitch_4
    const v0, 0x51b9a73b

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/D6i;

    .line 538
    .line 539
    iget-object v1, v0, LX/D6i;->A00:LX/DD0;

    .line 540
    .line 541
    if-eqz v1, :cond_6

    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/DVu;

    .line 546
    .line 547
    iget-object v0, v0, LX/DVu;->A01:LX/Feo;

    .line 548
    .line 549
    invoke-interface {v0, v1}, LX/Feo;->Bjv(LX/DD0;)V

    .line 550
    .line 551
    .line 552
    :cond_6
    const v0, 0x3b66f0e1

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_5
    const v0, 0x5736a4c8

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/D48;

    .line 566
    .line 567
    iget-object v2, v0, LX/D48;->A00:LX/5KQ;

    .line 568
    .line 569
    if-eqz v2, :cond_7

    .line 570
    .line 571
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/G6M;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v1, v2, v0}, LX/G6M;->A00(LX/5KQ;Z)V

    .line 577
    .line 578
    .line 579
    :cond_7
    const v0, 0x1bd12057

    .line 580
    .line 581
    .line 582
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_8
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    throw v0

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
