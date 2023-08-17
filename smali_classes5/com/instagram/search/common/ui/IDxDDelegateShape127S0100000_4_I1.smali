.class public Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;
.super LX/COt;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/COt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bsc(Lcom/instagram/model/reels/Reel;LX/2DM;LX/Cli;LX/Cid;Z)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v8, p2

    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, LX/COt;->Bsc(Lcom/instagram/model/reels/Reel;LX/2DM;LX/Cli;LX/Cid;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v4, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/DIP;

    .line 26
    .line 27
    iget-object v5, v4, LX/DIP;->A01:LX/2uK;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string v0, "reelViewerLauncher"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v4, LX/DIP;->A09:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "reelTraySessionId"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, LX/2DM;->AXD()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v5}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape229S0200000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, v4}, Lcom/facebook/redex/IDxECallbackShape229S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/2uK;->A01:LX/48X;

    .line 71
    .line 72
    sget-object v7, LX/2tk;->A13:LX/2tk;

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move-object v11, v9

    .line 76
    invoke-virtual/range {v5 .. v11}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Cc2(LX/Cli;LX/Cid;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/ERH;

    .line 14
    .line 15
    iget-object v0, v0, LX/ERH;->A03:LX/E9B;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v10, v5, LX/Cli;->A01:I

    .line 22
    .line 23
    iget-object v3, v0, LX/E9B;->A00:LX/DIi;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 26
    .line 27
    iget-object v0, v5, LX/3Gt;->A3I:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v3, LX/DIi;->A0D:Z

    .line 38
    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/DIi;->A03(LX/DIi;Lcom/instagram/user/model/User;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, v3, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v3, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BUK()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v0, 0x7f1242d3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1242d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f122f56

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f123e9a

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 112
    .line 113
    invoke-direct {v0, v1, v8, v7}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "nav_chain"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "actor_ig_userid"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "impression"

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "cant_tag_alert_blocked"

    .line 158
    .line 159
    :goto_0
    invoke-static {v6, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v3, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "nav_chain"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "actor_ig_userid"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "click"

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "non_taggable_user_in_search"

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "ig_userid"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "is_following"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/DIi;->A04:LX/Cm4;

    .line 247
    .line 248
    iget-object v0, v0, LX/Cm4;->A05:LX/58X;

    .line 249
    .line 250
    invoke-interface {v0}, LX/58X;->clear()V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void

    .line 254
    :cond_4
    iget-object v0, v5, LX/3Gt;->A3x:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v0, 0x7f1242d3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f1242d1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v8, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f122f56

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f123e99

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 300
    .line 301
    invoke-direct {v0, v1, v8, v7}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v2}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v4, v6, LX/0AX;->A00:LX/0AW;

    .line 327
    .line 328
    invoke-interface {v4}, LX/0AW;->isSampled()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    sget-object v1, LX/AXa;->A04:LX/AXa;

    .line 335
    .line 336
    const-string v0, "category"

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/AY0;->A05:LX/AY0;

    .line 342
    .line 343
    invoke-static {v0, v6}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x47f

    .line 347
    .line 348
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v4, v5, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x49d

    .line 356
    .line 357
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v4, v7, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_5
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v2}, LX/Chf;->A1Y(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 381
    .line 382
    if-ne v1, v0, :cond_6

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3T()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 391
    .line 392
    const-wide v0, 0x810e3200011dc6L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v10, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    invoke-static {v10, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v0, 0x7f1242d6

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f1242d5

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v5, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f122f56

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f123e9b

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x9

    .line 435
    .line 436
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 437
    .line 438
    invoke-direct {v0, v1, v8, v7}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 442
    .line 443
    .line 444
    :goto_2
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "nav_chain"

    .line 460
    .line 461
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "actor_ig_userid"

    .line 473
    .line 474
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "impression"

    .line 478
    .line 479
    invoke-static {v6, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "cant_tag_alert"

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_6
    iget-object v11, v11, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    const-string v10, "cannot_tag_error_nux_shown_count"

    .line 489
    .line 490
    invoke-interface {v11, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-ge v0, v12, :cond_7

    .line 499
    .line 500
    const v0, 0x7f1242d3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f1242d2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v8, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f122f56

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 524
    .line 525
    .line 526
    const v4, 0x7f123e9b

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x1e

    .line 530
    .line 531
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 532
    .line 533
    invoke-direct {v0, v1, v8, v7, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v10, v9}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "nav_chain"

    .line 558
    .line 559
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "actor_ig_userid"

    .line 571
    .line 572
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "impression"

    .line 576
    .line 577
    invoke-static {v6, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "cant_tag_alert_nux"

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_7
    const v1, 0x7f1242d4

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v8, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v5, LX/4Xu;->A02:Ljava/lang/String;

    .line 596
    .line 597
    const v0, 0x7f122f56

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_8
    iget-boolean v0, v3, LX/DIi;->A0D:Z

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v3, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const v0, 0x7f120828

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_3
    invoke-virtual {v8, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, LX/92o;->A1Q(LX/4Xu;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    invoke-static {v8}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v2}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "nav_chain"

    .line 680
    .line 681
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "actor_ig_userid"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "click"

    .line 698
    .line 699
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "non_taggable_user_in_search_collab"

    .line 703
    .line 704
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "ig_userid"

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "is_following"

    .line 717
    .line 718
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_9
    invoke-static {v3, v2}, LX/DIi;->A03(LX/DIi;Lcom/instagram/user/model/User;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_a

    .line 733
    .line 734
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v6, v3, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    invoke-static {v3, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const v0, 0x7f1232ec

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v0}, LX/4Xu;->A09(I)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f1232ed

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v8, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v8}, LX/92o;->A1Q(LX/4Xu;)V

    .line 761
    .line 762
    .line 763
    const v4, 0x7f123e9b

    .line 764
    .line 765
    .line 766
    const/16 v1, 0x1d

    .line 767
    .line 768
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 769
    .line 770
    invoke-direct {v0, v1, v7, v6, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_a
    iget-object v0, v5, LX/3Gt;->A10:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-eqz v0, :cond_b

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_b

    .line 787
    .line 788
    iget-object v0, v3, LX/DIi;->A08:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v0, :cond_c

    .line 791
    .line 792
    iget-object v0, v5, LX/3Gt;->A11:Ljava/lang/Boolean;

    .line 793
    .line 794
    if-eqz v0, :cond_c

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_c

    .line 801
    .line 802
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const v1, 0x7f120827

    .line 811
    .line 812
    .line 813
    :goto_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const v1, 0x7f120826

    .line 832
    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_c
    iget-object v4, v3, LX/DIi;->A03:LX/5Hq;

    .line 836
    .line 837
    new-instance v1, LX/CnR;

    .line 838
    .line 839
    invoke-direct {v1}, LX/CnR;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_d

    .line 847
    .line 848
    const-string v0, ""

    .line 849
    .line 850
    :cond_d
    iput-object v0, v1, LX/CnR;->A03:Ljava/lang/String;

    .line 851
    .line 852
    const-string v0, "server"

    .line 853
    .line 854
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 855
    .line 856
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 857
    .line 858
    const-string v0, "USER"

    .line 859
    .line 860
    iput-object v0, v1, LX/CnR;->A04:Ljava/lang/String;

    .line 861
    .line 862
    const-string v0, "server_results"

    .line 863
    .line 864
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iget-object v8, v3, LX/DIi;->A09:Ljava/lang/String;

    .line 871
    .line 872
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    const-string v9, ""

    .line 876
    .line 877
    invoke-interface/range {v4 .. v11}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v3, LX/DIi;->A06:LX/FdV;

    .line 881
    .line 882
    if-eqz v1, :cond_3

    .line 883
    .line 884
    iget-boolean v0, v3, LX/DIi;->A0D:Z

    .line 885
    .line 886
    invoke-interface {v1, v2, v0}, LX/FdV;->A8f(Lcom/instagram/user/model/User;Z)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_0
    invoke-virtual {v1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    iget v10, v5, LX/Cli;->A01:I

    .line 895
    .line 896
    iget-object v4, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, LX/EfE;

    .line 899
    .line 900
    iget-object v0, v4, LX/EfE;->A01:LX/DOH;

    .line 901
    .line 902
    iget-object v6, v0, LX/DOH;->A00:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iget-object v11, v4, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    iget-object v0, v11, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 915
    .line 916
    invoke-virtual {v0, v8}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    iget-object v3, v4, LX/EfE;->A0G:LX/0YK;

    .line 921
    .line 922
    invoke-static {v8, v7}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x5

    .line 926
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v11}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v1, "user"

    .line 934
    .line 935
    const-string v0, "profile_tagging_search_result_click"

    .line 936
    .line 937
    invoke-static {v3, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v0, "link_type"

    .line 942
    .line 943
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "position"

    .line 951
    .line 952
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "link_id"

    .line 956
    .line 957
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "link_text"

    .line 961
    .line 962
    invoke-virtual {v2, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "rank_token"

    .line 966
    .line 967
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "is_mas"

    .line 975
    .line 976
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v5, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3X()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_e

    .line 987
    .line 988
    invoke-static {v4, v12}, LX/EfE;->A03(LX/EfE;Lcom/instagram/user/model/User;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v3, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    const/16 v0, 0x24f

    .line 996
    .line 997
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    const-string v14, "click"

    .line 1002
    .line 1003
    const/16 v0, 0x17

    .line 1004
    .line 1005
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    invoke-static/range {v10 .. v15}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_e
    iget-object v3, v4, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 1014
    .line 1015
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v0, v4, LX/EfE;->A0Q:LX/5x8;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v3, v0, v1, v2}, LX/CpE;->A00(Landroid/widget/EditText;LX/5x8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v4, LX/EfE;->A0E:Landroid/widget/TextView;

    .line 1026
    .line 1027
    if-eqz v1, :cond_3

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_1
    invoke-static {v1, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/DIP;

    .line 1043
    .line 1044
    invoke-static {v1, v5, v0}, LX/DIP;->A00(LX/577;LX/Cli;LX/DIP;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v0, LX/DIP;->A05:LX/CmH;

    .line 1048
    .line 1049
    if-nez v4, :cond_f

    .line 1050
    .line 1051
    const-string v0, "searchNavigationController"

    .line 1052
    .line 1053
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    throw v0

    .line 1058
    :cond_f
    invoke-virtual {v1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v2, v0, LX/DIP;->A08:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v1, v5, LX/Cli;->A05:Ljava/lang/String;

    .line 1065
    .line 1066
    iget v0, v5, LX/Cli;->A01:I

    .line 1067
    .line 1068
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CmH;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CcB(LX/Cli;LX/Cid;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/COt;->CcB(LX/Cli;LX/Cid;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DIP;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, LX/DIP;->A00(LX/577;LX/Cli;LX/DIP;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
