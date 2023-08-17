.class public Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/5bA;LX/5CX;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x1474c7a9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/ExI;

    .line 18
    .line 19
    iget-object v4, v1, LX/ExI;->A08:LX/4Eq;

    .line 20
    .line 21
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/5CX;

    .line 24
    .line 25
    sget-object v2, LX/7vA;->A01:LX/7vA;

    .line 26
    .line 27
    iget-object v1, v1, LX/ExI;->A07:LX/5aw;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v1, 0x3ba15f55

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    const v0, -0x4c75bd5d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/5bA;

    .line 47
    .line 48
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/5CX;

    .line 51
    .line 52
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v1, 0x6cbcac91

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    const v0, -0x65bd6d71

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/4Eq;

    .line 72
    .line 73
    const/16 v1, 0x24

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/7vA;->A01:LX/7vA;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/5bA;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const v1, 0xf390fa2

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    const v0, -0x301b8c96

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/5bA;

    .line 103
    .line 104
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/5CX;

    .line 107
    .line 108
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v1, 0x596cf388

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    const v0, 0x6ca09949

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/5bA;

    .line 128
    .line 129
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/5CX;

    .line 132
    .line 133
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 134
    .line 135
    invoke-static {v3, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const v1, 0x2e39591

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/AK4;

    .line 146
    .line 147
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    sget-object v12, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape541S0100000_3_I1;

    .line 158
    .line 159
    invoke-direct {v0, v1, v14}, Lcom/facebook/redex/IDxCRunnableShape541S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Cg8;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LX/Bon;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    move-object v7, v5

    .line 171
    move-object v8, v5

    .line 172
    move-object v9, v5

    .line 173
    move-object v11, v10

    .line 174
    move v15, v14

    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    invoke-direct/range {v3 .. v16}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2}, LX/AK4;->A02(LX/Bon;LX/AK4;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    const v0, -0x76ab1d68

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/CQy;

    .line 194
    .line 195
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/0YK;

    .line 198
    .line 199
    iget-object v7, v4, LX/CQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v10, 0x0

    .line 208
    const-string v11, "profile_overflow_menu"

    .line 209
    .line 210
    invoke-static/range {v6 .. v11}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, LX/CQy;->A01:LX/6z1;

    .line 214
    .line 215
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v5, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v1, v4, LX/CQy;->A00:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f121d9c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v5, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 239
    .line 240
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/1Fx;->A00()LX/6cU;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v1, v4, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "following_sheet"

    .line 253
    .line 254
    invoke-virtual {v3, v7, v4, v2, v1}, LX/6cU;->A02(Lcom/instagram/service/session/UserSession;LX/BaV;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v6, v1, v5}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x140589ae

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_7
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 269
    .line 270
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/instagram/user/model/User;

    .line 273
    .line 274
    iget-object v5, v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/InP;

    .line 275
    .line 276
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v5, LX/Hun;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v5, LX/Hun;->A0A:Z

    .line 291
    .line 292
    iget-object v0, v5, LX/Hun;->A0D:LX/HG6;

    .line 293
    .line 294
    iget-object v0, v0, LX/HG6;->A00:LX/6WI;

    .line 295
    .line 296
    iget-object v1, v0, LX/6WI;->A00:LX/0lf;

    .line 297
    .line 298
    const-string v0, "ig_nametag_view_profile_tapped"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x5f8

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "scanned_username"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v0}, LX/FnH;->A0k(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v5, LX/Hun;->A0G:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 322
    .line 323
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/Hun;->A0E:LX/0YK;

    .line 329
    .line 330
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "nametag_view_profile_button"

    .line 335
    .line 336
    invoke-static {v4, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v5, LX/Hun;->A0C:Landroid/app/Activity;

    .line 354
    .line 355
    const-string v0, "profile"

    .line 356
    .line 357
    invoke-static {v5, v1, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v3, 0x7f01005c

    .line 362
    .line 363
    .line 364
    const v2, 0x7f01004f

    .line 365
    .line 366
    .line 367
    const v1, 0x7f01004d

    .line 368
    .line 369
    .line 370
    const v0, 0x7f01005e

    .line 371
    .line 372
    .line 373
    filled-new-array {v3, v2, v1, v0}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 378
    .line 379
    invoke-virtual {v4, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_8
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 386
    .line 387
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/instagram/user/model/User;

    .line 390
    .line 391
    iget-object v5, v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/InP;

    .line 392
    .line 393
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v5, LX/Hun;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v5, LX/Hun;->A08:Z

    .line 408
    .line 409
    iget-object v6, v5, LX/Hun;->A0D:LX/HG6;

    .line 410
    .line 411
    iget-object v0, v5, LX/Hun;->A02:LX/HG8;

    .line 412
    .line 413
    iget-object v0, v0, LX/HG8;->A00:LX/HG7;

    .line 414
    .line 415
    iget-object v4, v0, LX/HG7;->A00:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "instagram_nametag"

    .line 418
    .line 419
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "ig_nametag_get_effect_deeplink_button_tapped"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v0, "user_id"

    .line 430
    .line 431
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x45

    .line 435
    .line 436
    const/16 v1, 0x8

    .line 437
    .line 438
    const/16 v0, 0x61

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0, v7}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const-string v0, "origin"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "effect_id"

    .line 454
    .line 455
    invoke-virtual {v3, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v6, LX/HG6;->A01:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v3, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, LX/Hun;->A01()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    const v0, 0x5e11777f

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v8, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, LX/GV7;

    .line 477
    .line 478
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, LX/HQN;

    .line 481
    .line 482
    iget-object v9, v8, LX/GV7;->A09:LX/Hje;

    .line 483
    .line 484
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v5, v9, LX/Hje;->A07:LX/Hdz;

    .line 492
    .line 493
    iget-object v4, v9, LX/Hje;->A03:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v9, LX/Hje;->A06:Lcom/instagram/user/model/User;

    .line 496
    .line 497
    iget-object v2, v9, LX/Hje;->A0G:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v6}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5, v3, v4, v2, v1}, LX/Hdz;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v6, LX/HQN;->A02:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v2, :cond_0

    .line 509
    .line 510
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v9, LX/Hje;->A05:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v7, v1, v2}, LX/Bot;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v7, Landroid/app/Activity;

    .line 522
    .line 523
    invoke-static {v7}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 524
    .line 525
    .line 526
    :goto_0
    const v1, -0x71d810c

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_0
    iget-object v12, v9, LX/Hje;->A02:Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v13, v9, LX/Hje;->A03:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v11, v9, LX/Hje;->A01:LX/HMB;

    .line 536
    .line 537
    iget-object v10, v6, LX/HQN;->A00:LX/ASB;

    .line 538
    .line 539
    invoke-static/range {v7 .. v13}, LX/Hje;->A01(Landroid/content/Context;LX/10z;LX/Hje;LX/ASB;LX/HMB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_0

    .line 543
    :pswitch_a
    const v0, 0x20eb64d

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/GRe;

    .line 553
    .line 554
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v1, v1, LX/HRq;->A02:LX/HQN;

    .line 559
    .line 560
    if-eqz v1, :cond_1

    .line 561
    .line 562
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/GXw;

    .line 565
    .line 566
    iget-object v5, v1, LX/GXw;->A03:LX/Hje;

    .line 567
    .line 568
    iget-object v4, v1, LX/GXw;->A01:LX/10z;

    .line 569
    .line 570
    iget-object v3, v1, LX/GXw;->A00:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v2}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v9, v1, LX/HRq;->A0H:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v7, v5, LX/Hje;->A01:LX/HMB;

    .line 583
    .line 584
    invoke-virtual {v2}, LX/GRe;->A00()LX/HRq;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, LX/HRq;->A02:LX/HQN;

    .line 589
    .line 590
    iget-object v6, v1, LX/HQN;->A00:LX/ASB;

    .line 591
    .line 592
    invoke-static/range {v3 .. v9}, LX/Hje;->A01(Landroid/content/Context;LX/10z;LX/Hje;LX/ASB;LX/HMB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1
    const v1, -0x2c9a433f

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_b
    const v0, 0x45bb1ee8

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/DMV;

    .line 610
    .line 611
    const-string v1, "url_button"

    .line 612
    .line 613
    invoke-static {v2, v1}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LX/EDT;

    .line 619
    .line 620
    iget-object v1, v4, LX/EDT;->A01:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v1, :cond_2

    .line 623
    .line 624
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v2, v2, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    iget-object v1, v4, LX/EDT;->A01:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v2, v1}, LX/Bot;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_2
    const v1, -0x443bab0e

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_c
    const v0, -0xa6fc879

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LX/DMV;

    .line 653
    .line 654
    const/16 v1, 0x3b6

    .line 655
    .line 656
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v4, v1}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v8, v4, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    iget-object v9, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Lcom/instagram/user/model/User;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v1, 0x2

    .line 675
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    const/4 v12, 0x0

    .line 683
    new-instance v2, LX/CR8;

    .line 684
    .line 685
    move-object v6, v5

    .line 686
    move-object v7, v5

    .line 687
    move-object v10, v5

    .line 688
    move-object v11, v5

    .line 689
    invoke-direct/range {v2 .. v12}, LX/CR8;-><init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    const/4 v1, 0x1

    .line 701
    invoke-static {v12, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 702
    .line 703
    .line 704
    iput-boolean v1, v12, LX/6z0;->A0Z:Z

    .line 705
    .line 706
    move-object v10, v3

    .line 707
    move-object v13, v8

    .line 708
    move-object v14, v9

    .line 709
    move-object v15, v2

    .line 710
    move-object/from16 v17, v5

    .line 711
    .line 712
    move-object/from16 v19, v5

    .line 713
    .line 714
    invoke-static/range {v10 .. v19}, LX/2qe;->A00(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 715
    .line 716
    .line 717
    const v1, -0x763a85fe

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :pswitch_d
    const v0, -0x11676550

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, LX/DMV;

    .line 731
    .line 732
    const-string v1, "unfollow_user"

    .line 733
    .line 734
    invoke-static {v4, v1}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v4, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lcom/instagram/user/model/User;

    .line 746
    .line 747
    const/16 v1, 0x11d

    .line 748
    .line 749
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    move-object v7, v6

    .line 756
    invoke-static/range {v2 .. v9}, LX/Bot;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 757
    .line 758
    .line 759
    const v1, 0x6e53d109

    .line 760
    .line 761
    .line 762
    goto :goto_1

    .line 763
    :pswitch_e
    const v0, 0x4058097c

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v7, LX/DMV;

    .line 773
    .line 774
    const-string v1, "mute_user"

    .line 775
    .line 776
    invoke-static {v7, v1}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v7, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-object v4, v7, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Lcom/instagram/user/model/User;

    .line 794
    .line 795
    new-instance v2, LX/ALC;

    .line 796
    .line 797
    invoke-direct {v2, v5}, LX/ALC;-><init>(Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "support_detail_ticket"

    .line 801
    .line 802
    invoke-static {v4, v3, v2, v1}, LX/Bot;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)LX/1dt;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1, v2, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 811
    .line 812
    .line 813
    const v1, 0x35b38a0e

    .line 814
    .line 815
    .line 816
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
