.class public Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A06:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A06:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/1M5;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/05o;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/2tk;

    .line 30
    .line 31
    iget-object v5, v2, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v3, v7, v0}, LX/Eex;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v10, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/Eex;->A04(LX/EIE;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6}, LX/Eex;->A02(LX/2tk;)LX/Dnj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object v11, v9

    .line 83
    invoke-static/range {v6 .. v16}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v5, LX/6Ko;

    .line 92
    .line 93
    invoke-direct {v5, v4}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f123afc

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    move-object/from16 v21, v4

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, LX/1HO;->A00:LX/3GE;

    .line 120
    .line 121
    invoke-static {v4, v1, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    move-object v10, v9

    .line 126
    move-object v12, v9

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v1}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "has_user_confirmed_dialog"

    .line 141
    .line 142
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/0bq;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/ASp;

    .line 152
    .line 153
    iget-object v4, v1, LX/ASp;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/ASz;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v3, v5, v4}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v5, v2, v3, v1, v4}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/BhI;->A01(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/AxZ;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    check-cast v1, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;

    .line 193
    .line 194
    iget v0, v1, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;->A01:I

    .line 195
    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LX/1M5;

    .line 207
    .line 208
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v3, v5, LX/1M5;->A0d:LX/1MC;

    .line 213
    .line 214
    iget-object v2, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "media/%s/delete/?media_type=%s"

    .line 225
    .line 226
    invoke-virtual {v4, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, v1}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 245
    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_2
    new-instance v0, LX/AEz;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v5, v6}, LX/AEz;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 255
    .line 256
    invoke-static {v2, v3}, LX/92t;->A0w(Landroidx/fragment/app/Fragment;LX/113;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/content/Context;

    .line 263
    .line 264
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/05o;

    .line 271
    .line 272
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lcom/instagram/user/model/User;

    .line 275
    .line 276
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Lcom/instagram/user/model/User;

    .line 279
    .line 280
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v8, v10}, LX/92t;->A1b(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "groups/%s/remove_member/%s/"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-class v1, LX/9k6;

    .line 296
    .line 297
    const-class v0, LX/BLx;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v5, 0x7

    .line 304
    goto :goto_1

    .line 305
    :pswitch_3
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroid/content/Context;

    .line 308
    .line 309
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/05o;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lcom/instagram/user/model/User;

    .line 320
    .line 321
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, Lcom/instagram/user/model/User;

    .line 324
    .line 325
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v8, v10}, LX/92t;->A1b(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "groups/%s/block/%s/"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-class v1, LX/9k6;

    .line 341
    .line 342
    const-class v0, LX/BLx;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v5, 0x6

    .line 349
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    .line 350
    .line 351
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    new-instance v11, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 357
    .line 358
    move-object v13, v4

    .line 359
    move-object v14, v6

    .line 360
    move-object v15, v9

    .line 361
    move-object/from16 v16, v10

    .line 362
    .line 363
    invoke-direct/range {v11 .. v16}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v0, LX/1HO;->A00:LX/3GE;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_4
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Landroid/content/Context;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LX/05o;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/instagram/user/model/User;

    .line 384
    .line 385
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lcom/instagram/user/model/User;

    .line 388
    .line 389
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v9}, LX/92t;->A1b(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "groups/%s/unblock/%s/"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-class v1, LX/9k6;

    .line 405
    .line 406
    const-class v0, LX/BLx;

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 415
    .line 416
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 420
    .line 421
    move v11, v5

    .line 422
    move-object v12, v4

    .line 423
    move-object v13, v6

    .line 424
    move-object v14, v8

    .line 425
    move-object v15, v9

    .line 426
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v10, v0, LX/1HO;->A00:LX/3GE;

    .line 430
    .line 431
    :goto_2
    invoke-static {v6, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_5
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v8, LX/APY;->A02:LX/APY;

    .line 444
    .line 445
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    iget-object v15, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v15, LX/1M5;

    .line 452
    .line 453
    iget-object v1, v15, LX/1M5;->A0d:LX/1MC;

    .line 454
    .line 455
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 456
    .line 457
    const-string v1, "FB"

    .line 458
    .line 459
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v3, v2, v1}, LX/4Zw;->A0f(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/4 v10, 0x1

    .line 485
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 486
    .line 487
    move-object v9, v3

    .line 488
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 495
    .line 496
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Landroid/content/DialogInterface$OnDismissListener;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const v12, 0x7f122a6d

    .line 505
    .line 506
    .line 507
    const v13, 0x7f120f28

    .line 508
    .line 509
    .line 510
    const v14, 0x7f122ebc

    .line 511
    .line 512
    .line 513
    move-object v9, v5

    .line 514
    move-object v10, v5

    .line 515
    move-object v11, v5

    .line 516
    invoke-static/range {v3 .. v14}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_6
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, LX/48R;

    .line 523
    .line 524
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A04:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/CGG;

    .line 527
    .line 528
    invoke-virtual {v1}, LX/CGG;->getPosition()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A05:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A03:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/1re;

    .line 539
    .line 540
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/1qw;

    .line 547
    .line 548
    invoke-static {v5, v1, v3, v2, v4}, LX/2KK;->A01(LX/1P2;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/BAD;

    .line 554
    .line 555
    sget-object v3, LX/2LC;->A01:LX/2LC;

    .line 556
    .line 557
    iget-object v2, v0, LX/BAD;->A02:LX/240;

    .line 558
    .line 559
    iget-object v1, v0, LX/BAD;->A00:LX/F7t;

    .line 560
    .line 561
    iget-object v0, v0, LX/BAD;->A01:LX/CGG;

    .line 562
    .line 563
    invoke-static {v1, v0, v3, v2}, LX/240;->A05(LX/F7t;LX/2LB;LX/2LC;LX/240;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/9yJ;

    .line 570
    .line 571
    invoke-static {v0}, LX/9yJ;->A01(LX/9yJ;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/9yI;

    .line 578
    .line 579
    invoke-static {v0}, LX/9yI;->A00(LX/9yI;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_9
    iget-object v1, v1, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/9yE;

    .line 586
    .line 587
    invoke-static {}, LX/Bea;->A00()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, LX/9yE;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, LX/9yE;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 600
    .line 601
    if-eqz v0, :cond_3

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    :cond_3
    invoke-static {v1}, LX/92u;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_a
    sput-object v3, LX/Bea;->A00:LX/Bea;

    .line 615
    .line 616
    return-void

    .line 617
    nop

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
.end method
