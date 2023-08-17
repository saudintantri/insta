.class public Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/GUC;LX/Fwf;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A02:I

    .line 268435457
    .line 268435458
    sparse-switch p3, :sswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :sswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x467b39c9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DVS;

    .line 17
    .line 18
    iget-object v0, v0, LX/DVS;->A00:LX/E9R;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Ezd;

    .line 25
    .line 26
    iget-object v2, v0, LX/E9R;->A00:LX/FKd;

    .line 27
    .line 28
    iget-object v1, v3, LX/Ezd;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "KEY_LIVE_NOW_SECTION_HEADER"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v6, v2, LX/FKd;->A08:LX/DmQ;

    .line 39
    .line 40
    iget-object v2, v3, LX/Ezd;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/Dnl;->A09:LX/Dnl;

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, LX/Dnl;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "igtv_channel_title_arg"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "igtv_topic_channel_id"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v8, "userSession"

    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v6, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v3, :cond_f

    .line 76
    .line 77
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x45f

    .line 84
    .line 85
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v5, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v0, 0x7d87be0e

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v0, "KEY_POST_LIVE_SECTION_HEADER"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v6, v2, LX/FKd;->A08:LX/DmQ;

    .line 112
    .line 113
    iget-object v2, v3, LX/Ezd;->A00:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, LX/Dnl;->A0C:LX/Dnl;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    const v0, -0x784df7af

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v11, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, LX/DHv;

    .line 128
    .line 129
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/DD0;

    .line 132
    .line 133
    iget-object v12, v11, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-string v8, "userSession"

    .line 136
    .line 137
    if-eqz v12, :cond_f

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v1, v5, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 144
    .line 145
    iget-object v15, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v13, LX/4bs;->A0Y:LX/4bs;

    .line 148
    .line 149
    sget-object v14, LX/DoK;->A0V:LX/DoK;

    .line 150
    .line 151
    new-instance v9, LX/HhP;

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, LX/HhP;->A06()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v11, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v2, v5, LX/DD0;->A00:J

    .line 168
    .line 169
    iget-object v8, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v5, LX/DD0;->A01:LX/CiZ;

    .line 175
    .line 176
    invoke-static {v11}, LX/DHv;->A00(LX/DHv;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const-string v5, "direct_notes_list"

    .line 181
    .line 182
    iget-object v0, v0, LX/Chs;->A00:LX/0lf;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const-string v0, "report_action"

    .line 195
    .line 196
    invoke-static {v1, v0, v2, v3}, LX/Chi;->A1H(LX/0AX;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v7, v8, v5, v6}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const v0, -0x4e7b70c

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_1
    const v0, -0x4df6d812

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v2, LX/EZZ;->A00:LX/EZZ;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/GH2;

    .line 224
    .line 225
    iget-object v0, v0, LX/GH2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/Gtw;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/EZZ;->A00(Landroid/content/Context;LX/Gtw;)V

    .line 232
    .line 233
    .line 234
    const v0, -0x5d25c7e5

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_2
    const v0, 0x5ef50db5

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LX/GUC;

    .line 249
    .line 250
    iget-object v4, v5, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const-string v8, "userSession"

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/Fwf;

    .line 259
    .line 260
    new-instance v0, LX/Hi9;

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, LX/Hi9;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v1, v5, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v5, v3, v1}, LX/HfI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x4883e9d4    # 270158.62f

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :pswitch_3
    const v0, 0x6eab848c

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/GUC;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/Fwc;

    .line 299
    .line 300
    iget-object v2, v4, LX/GUC;->A0O:LX/Fwf;

    .line 301
    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    iget-object v1, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4, v2, v3, v1}, LX/Bl3;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    const v0, 0x1548bb0e

    .line 316
    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :pswitch_4
    const v0, 0x3f3b161f

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, LX/GUC;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v9, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    if-eqz v9, :cond_12

    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v8, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, LX/GGy;

    .line 346
    .line 347
    iget-object v7, v6, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 348
    .line 349
    if-eqz v7, :cond_11

    .line 350
    .line 351
    invoke-static/range {v4 .. v9}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x6354bc72

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_5
    const v0, 0x667004f7

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/Fwf;

    .line 369
    .line 370
    invoke-virtual {v2}, LX/Fwf;->A06()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-ne v1, v0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v2}, LX/Fwf;->A06()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Fwc;

    .line 390
    .line 391
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_2
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, LX/GUC;

    .line 400
    .line 401
    iget-object v3, v6, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v6, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    sget-object v0, LX/3qx;->A1B:LX/3qx;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    const/16 v0, 0x1ce

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v6, v4, v3, v0}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    const v0, 0x1621d9ab

    .line 431
    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_5
    iget-object v4, v2, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_6
    const v0, 0x54f0cd2b

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/GUC;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v8, v0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    if-eqz v8, :cond_12

    .line 460
    .line 461
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, LX/Fwf;

    .line 464
    .line 465
    iget-object v6, v0, LX/GUC;->A0H:LX/Mpq;

    .line 466
    .line 467
    iget-boolean v9, v0, LX/GUC;->A0a:Z

    .line 468
    .line 469
    invoke-static/range {v4 .. v9}, LX/Hc1;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Mpq;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 470
    .line 471
    .line 472
    const v0, -0x3fea2958

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :pswitch_7
    const v0, 0x661a2cff

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, LX/GUX;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v9, v6, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    if-eqz v9, :cond_12

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-object v8, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, LX/GGy;

    .line 503
    .line 504
    iget-object v7, v6, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 505
    .line 506
    if-eqz v7, :cond_11

    .line 507
    .line 508
    invoke-static/range {v4 .. v9}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    const v0, -0x43360ca3

    .line 512
    .line 513
    .line 514
    :goto_3
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_8
    const v0, 0x66c04e15

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/DHv;

    .line 528
    .line 529
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, LX/DD0;

    .line 532
    .line 533
    iget-object v0, v1, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const-string v3, "userSession"

    .line 537
    .line 538
    if-eqz v0, :cond_6

    .line 539
    .line 540
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v4, v6, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 545
    .line 546
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    if-eqz v10, :cond_7

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iget-object v9, v1, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    if-eqz v9, :cond_6

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    const-string v11, "notes_full_inventory_sheet"

    .line 564
    .line 565
    invoke-static/range {v7 .. v12}, LX/Biq;->A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    if-nez v0, :cond_7

    .line 571
    .line 572
    :cond_6
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v8

    .line 576
    :cond_7
    iget-object v0, v1, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    if-eqz v0, :cond_6

    .line 579
    .line 580
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-wide v2, v6, LX/DD0;->A00:J

    .line 585
    .line 586
    iget-object v8, v6, LX/DD0;->A01:LX/CiZ;

    .line 587
    .line 588
    iget-object v7, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, LX/DHv;->A00(LX/DHv;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const-string v4, "direct_notes_list"

    .line 598
    .line 599
    iget-object v0, v0, LX/Chs;->A00:LX/0lf;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    const-string v0, "mute_action"

    .line 612
    .line 613
    invoke-static {v1, v0, v2, v3}, LX/Chi;->A1H(LX/0AX;Ljava/lang/String;J)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v8, v7, v4, v6}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    :cond_8
    const v0, 0x7d88fd3c

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :pswitch_9
    const v0, -0x7ef4b20e

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, LX/DHv;

    .line 634
    .line 635
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, LX/DD0;

    .line 638
    .line 639
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v1, "replace_note"

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v6, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    const-string v8, "userSession"

    .line 652
    .line 653
    if-eqz v3, :cond_f

    .line 654
    .line 655
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 656
    .line 657
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "notes_creation"

    .line 662
    .line 663
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-wide v2, v7, LX/DD0;->A00:J

    .line 682
    .line 683
    iget-object v1, v7, LX/DD0;->A01:LX/CiZ;

    .line 684
    .line 685
    invoke-static {v6}, LX/DHv;->A00(LX/DHv;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v4, v1, v0, v2, v3}, LX/Chs;->A04(LX/CiZ;IJ)V

    .line 690
    .line 691
    .line 692
    const v0, 0x1ffb42ce

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :pswitch_a
    const v0, 0x22e3ab3a

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/GUC;

    .line 707
    .line 708
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/Fwc;

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/GUC;->A0E(LX/GUC;LX/Fwc;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x409e5c47

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :pswitch_b
    const v0, -0x49be5697

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/2iR;

    .line 730
    .line 731
    iget-object v0, v0, LX/2iR;->A00:LX/B5S;

    .line 732
    .line 733
    if-eqz v0, :cond_9

    .line 734
    .line 735
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LX/2nS;

    .line 738
    .line 739
    iget-object v3, v4, LX/2nS;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const/4 v2, 0x0

    .line 746
    const/16 v1, 0x8

    .line 747
    .line 748
    if-ne v0, v1, :cond_a

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v4, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    :cond_9
    :goto_4
    const v0, -0x6a600381

    .line 759
    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v4, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :pswitch_c
    const v0, -0x516c27e3

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/DV3;

    .line 782
    .line 783
    iget-object v1, v0, LX/DV3;->A01:LX/E6O;

    .line 784
    .line 785
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/EyV;

    .line 788
    .line 789
    iget-object v1, v1, LX/E6O;->A00:LX/DK9;

    .line 790
    .line 791
    iget-object v0, v0, LX/EyV;->A00:LX/EdK;

    .line 792
    .line 793
    iget-object v0, v0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/DK9;->A03(LX/DK9;Lcom/instagram/user/model/User;)V

    .line 796
    .line 797
    .line 798
    const v0, -0x5634de8

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :pswitch_d
    const v0, 0x48cc3921

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/GUC;

    .line 813
    .line 814
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/Fwc;

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/GUC;->A0D(LX/GUC;LX/Fwc;)V

    .line 819
    .line 820
    .line 821
    const v0, 0x538808ea

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :pswitch_e
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/Fds;

    .line 829
    .line 830
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/Fwc;

    .line 833
    .line 834
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 835
    .line 836
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v1, v0}, LX/Fds;->CcL(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/Fds;

    .line 847
    .line 848
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/Fwc;

    .line 851
    .line 852
    invoke-interface {v1, v0}, LX/Fds;->CcH(LX/Fwc;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_10
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/Fds;

    .line 859
    .line 860
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/Fwc;

    .line 863
    .line 864
    invoke-interface {v1, v0}, LX/Fds;->CNB(LX/Fwc;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    const v0, 0x57b06631

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/DV4;

    .line 878
    .line 879
    iget-object v0, v0, LX/DV4;->A01:LX/F90;

    .line 880
    .line 881
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Lcom/instagram/user/model/User;

    .line 884
    .line 885
    iget-object v3, v0, LX/F90;->A00:LX/DK9;

    .line 886
    .line 887
    iget-object v2, v3, LX/DK9;->A04:LX/DcL;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v3, v4}, LX/DK9;->A03(LX/DK9;Lcom/instagram/user/model/User;)V

    .line 901
    .line 902
    .line 903
    const v0, -0x579b18ea

    .line 904
    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :pswitch_12
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/9zp;

    .line 911
    .line 912
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/BJZ;

    .line 915
    .line 916
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v4}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/A2u;->A0D:Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const/4 v2, 0x0

    .line 935
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-ge v2, v0, :cond_c

    .line 940
    .line 941
    invoke-static {v6, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3V()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_b

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 959
    .line 960
    goto :goto_5

    .line 961
    :cond_c
    const-string v0, "ARG_BATCH_MANAGE_USERS"

    .line 962
    .line 963
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 964
    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    const/16 v0, 0x2c

    .line 968
    .line 969
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    const-string v1, "ARG_BATCH_MANAGE_GROUP"

    .line 977
    .line 978
    const/16 v0, 0x2e

    .line 979
    .line 980
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v4, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    invoke-static {v3, v4, v0}, LX/Chj;->A0b(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, LX/BJZ;->A00()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_13
    const v0, -0x3a4a86ad

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v6, LX/EJN;

    .line 1006
    .line 1007
    iget-object v0, v6, LX/EJN;->A00:LX/EHt;

    .line 1008
    .line 1009
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, LX/EHt;

    .line 1012
    .line 1013
    if-eq v0, v4, :cond_e

    .line 1014
    .line 1015
    iput-object v4, v6, LX/EJN;->A00:LX/EHt;

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    :goto_6
    iget-object v1, v6, LX/EJN;->A04:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-ge v3, v0, :cond_d

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, LX/ED9;

    .line 1031
    .line 1032
    iget-object v1, v2, LX/ED9;->A01:LX/EHt;

    .line 1033
    .line 1034
    iget-object v0, v6, LX/EJN;->A00:LX/EHt;

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget-object v0, v2, LX/ED9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v3, v3, 0x1

    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :cond_d
    iget-object v0, v6, LX/EJN;->A03:LX/Fbw;

    .line 1049
    .line 1050
    invoke-interface {v0, v4}, LX/Fbw;->CXY(LX/EHt;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_e
    const v0, -0x7277d2e0

    .line 1054
    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :pswitch_14
    const v0, 0x9515cb0

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/I6s;

    .line 1067
    .line 1068
    iget-object v5, v0, LX/I6s;->A00:Landroid/content/Context;

    .line 1069
    .line 1070
    iget-object v4, v0, LX/I6s;->A02:Lcom/instagram/service/session/UserSession;

    .line 1071
    .line 1072
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LX/GGy;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/I6s;->A01:LX/0YK;

    .line 1077
    .line 1078
    invoke-static {v5, v0, v1, v4}, LX/HfJ;->A02(Landroid/content/Context;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 1079
    .line 1080
    .line 1081
    const v0, -0xcafe66c

    .line 1082
    .line 1083
    .line 1084
    :goto_7
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_15
    const v0, 0x18d57a96

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    const-string v1, "entrypoint"

    .line 1100
    .line 1101
    const-string v0, "notifications"

    .line 1102
    .line 1103
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1111
    .line 1112
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/16 v0, 0x24

    .line 1121
    .line 1122
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v1, v7, v6, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 1131
    .line 1132
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 1133
    .line 1134
    invoke-static {v2, v1}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 1135
    .line 1136
    .line 1137
    const v0, -0x5b2a8da4

    .line 1138
    .line 1139
    .line 1140
    :goto_8
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_16
    const v0, 0x6a16101a

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/GUC;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v4, v0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1160
    .line 1161
    if-eqz v4, :cond_12

    .line 1162
    .line 1163
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LX/Fwf;

    .line 1166
    .line 1167
    iget-object v1, v0, LX/GUC;->A0I:LX/Inv;

    .line 1168
    .line 1169
    if-nez v1, :cond_10

    .line 1170
    .line 1171
    const-string v8, "clientInfra"

    .line 1172
    .line 1173
    :cond_f
    :goto_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    throw v8

    .line 1178
    :cond_10
    iget-object v0, v0, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1179
    .line 1180
    if-eqz v0, :cond_11

    .line 1181
    .line 1182
    invoke-static {v5, v0, v1, v2, v4}, LX/H29;->A00(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x26aaf7e2

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_11
    const-string v8, "threadCapabilities"

    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_12
    const-string v8, "userSession"

    .line 1196
    .line 1197
    goto :goto_9

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_13
    .end packed-switch
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
