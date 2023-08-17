.class public final LX/BIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AR;

.field public A01:LX/2nI;

.field public A02:LX/BKC;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0BY;

.field public final A05:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/AKJ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;LX/05o;Lcom/instagram/base/activity/IgFragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/AKJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p6, p0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/BIn;->A08:LX/AKJ;

    .line 12
    .line 13
    iput-object p2, p0, LX/BIn;->A04:LX/0BY;

    .line 14
    .line 15
    iput-object p3, p0, LX/BIn;->A0A:LX/05o;

    .line 16
    .line 17
    iput-object p4, p0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 18
    .line 19
    iput-object p5, p0, LX/BIn;->A06:LX/0YK;

    .line 20
    .line 21
    invoke-static {p5, p6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BIn;->A00:LX/0AR;

    .line 26
    .line 27
    iput-object p1, p0, LX/BIn;->A03:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/BKC;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BIn;->A02:LX/BKC;

    .line 41
    .line 42
    sget-object v3, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v1, LX/BEb;

    .line 51
    .line 52
    invoke-direct {v1}, LX/BEb;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p6}, LX/BEb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0SF;)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {p6, v3, v0}, LX/BiR;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 3
    .line 4
    iget-object v15, v1, LX/BIn;->A08:LX/AKJ;

    .line 5
    .line 6
    iget-object v10, v1, LX/BIn;->A04:LX/0BY;

    .line 7
    .line 8
    iget-object v11, v1, LX/BIn;->A0A:LX/05o;

    .line 9
    .line 10
    iget-object v14, v1, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v12, v1, LX/BIn;->A06:LX/0YK;

    .line 13
    .line 14
    iget-object v0, v1, LX/BIn;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v13, v1, LX/BIn;->A01:LX/2nI;

    .line 21
    .line 22
    new-instance v8, LX/Bjc;

    .line 23
    .line 24
    invoke-direct/range {v8 .. v16}, LX/Bjc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/0YK;LX/2nI;Lcom/instagram/service/session/UserSession;LX/AKJ;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f12281d

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/Bjc;->A06:LX/AKJ;

    .line 36
    .line 37
    iget-object v0, v0, LX/AKJ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v8, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810abf000015b8L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v6, 0x7f122d0a

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v6, 0x7f122d0b

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v8, LX/Bjc;->A01:LX/93i;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v1, "AccountLinkingManager"

    .line 75
    .line 76
    const-string v0, "The linking state of the requested account is never fetched"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/API;->A03:LX/API;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v7, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 91
    .line 92
    invoke-virtual {v7}, LX/095;->A0Q()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v2, 0x7f1201cb

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const v2, 0x7f12020b

    .line 102
    .line 103
    .line 104
    :cond_2
    const/16 v0, 0xb

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 107
    .line 108
    invoke-direct {v1, v0, v7, v8, v6}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/BgI;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v7, 0x7f060042

    .line 117
    .line 118
    .line 119
    iget-object v6, v8, LX/Bjc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-static {v6, v0, v7}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, LX/2rg;->A02(Lcom/instagram/user/model/User;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-wide v0, 0x810233000003deL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v14, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v0, LX/BoJ;

    .line 145
    .line 146
    invoke-direct {v0, v15, v14}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/BoJ;->A07(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v4}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/2je;->A01:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const v3, 0x7f1227d6

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/Bhb;

    .line 178
    .line 179
    invoke-direct {v2}, LX/Bhb;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 184
    .line 185
    invoke-direct {v1, v0, v8, v2}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/BgI;

    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0, v7}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    const/16 v0, 0x10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const v6, 0x7f122d0b

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v4}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/93i;->A07(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 228
    .line 229
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/BgI;

    .line 233
    .line 234
    invoke-direct {v2, v0, v6}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f060160

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, LX/Bjc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_1
    const/16 v0, 0xf

    .line 247
    .line 248
    :goto_2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 249
    .line 250
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v8, LX/Bjc;->A07:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v8, LX/Bjc;->A03:LX/2nI;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    new-instance v2, LX/AJg;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0, v6}, LX/AJg;-><init>(Landroid/view/View$OnClickListener;LX/2nI;I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "ig_my_main_account_settings_impression"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x5ee

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v4}, LX/Bet;->A01(LX/0AX;Lcom/instagram/service/session/UserSession;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    invoke-static {v1, v6}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    if-nez v1, :cond_9

    .line 299
    .line 300
    iget-object v0, v8, LX/Bjc;->A01:LX/93i;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/93i;->A06()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    const v2, 0x7f1227d6

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 314
    .line 315
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/BgI;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v0, v7}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    iget-object v3, v8, LX/Bjc;->A01:LX/93i;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3, v2}, LX/93i;->A09(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x1

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    invoke-static {v3, v2}, LX/93i;->A00(LX/93i;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v0, v1, :cond_c

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, LX/93i;->A07(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3, v1}, LX/93i;->A08(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-static {v3, v1}, LX/93i;->A00(LX/93i;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v1, 0x7f1227de

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v2, LX/Bhb;

    .line 387
    .line 388
    invoke-direct {v2}, LX/Bhb;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 393
    .line 394
    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    new-instance v1, LX/BgI;

    .line 398
    .line 399
    invoke-direct {v1, v3, v0}, LX/BgI;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1, v7}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_b
    new-instance v3, LX/Bhb;

    .line 409
    .line 410
    invoke-direct {v3}, LX/Bhb;-><init>()V

    .line 411
    .line 412
    .line 413
    const v2, 0x7f1227d8

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 418
    .line 419
    invoke-direct {v1, v0, v8, v3}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/BgI;

    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v0, v7}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const v1, 0x7f1227d7

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, LX/93i;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/16 v1, 0x14

    .line 454
    .line 455
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 456
    .line 457
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public final A01(Ljava/util/List;ZZ)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81075300020da0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const-string v6, "user_options"

    .line 14
    .line 15
    invoke-static {v2, v6}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x81075300030da1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, LX/B8m;

    .line 33
    .line 34
    invoke-direct {v3}, LX/B8m;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/BIn;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/B8m;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    const-wide v0, 0x81075300050da3L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v3, LX/B8m;->A01:Z

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const v0, 0x7f1223f5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v3, 0x7f121d6e

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const v0, 0x7f08093d

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/CQG;->A01:I

    .line 86
    .line 87
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v1, 0x7f122f08

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    const v0, 0x7f0805c8

    .line 107
    .line 108
    .line 109
    iput v0, v1, LX/CQG;->A01:I

    .line 110
    .line 111
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v2, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide v0, 0x8107be00000e96L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 131
    .line 132
    const v0, 0x7f1200fb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-wide v0, 0x8307be000100d6L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/CQG;

    .line 163
    .line 164
    invoke-direct {v1, v7, v0}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    const v0, 0x7f0805b0

    .line 170
    .line 171
    .line 172
    iput v0, v1, LX/CQG;->A01:I

    .line 173
    .line 174
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v2}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    :cond_6
    if-eqz p3, :cond_27

    .line 194
    .line 195
    const-string v8, "settings_search"

    .line 196
    .line 197
    :goto_0
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v7, 0x7f120719

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v7, 0x7f120e29

    .line 211
    .line 212
    .line 213
    :cond_7
    const/16 v1, 0x1a

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 216
    .line 217
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v0, 0x7f08064e

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const v0, 0x7f0807fe

    .line 240
    .line 241
    .line 242
    :cond_8
    iput v0, v7, LX/CQG;->A01:I

    .line 243
    .line 244
    :cond_9
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    const/4 v0, 0x3

    .line 248
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;

    .line 249
    .line 250
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 254
    .line 255
    new-instance v1, LX/AKa;

    .line 256
    .line 257
    invoke-direct {v1, v7, v0}, LX/AKa;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    const v0, 0x7f0807ec

    .line 263
    .line 264
    .line 265
    iput v0, v1, LX/CQG;->A01:I

    .line 266
    .line 267
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/3Gt;->A3H:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    const v7, 0x7f12421c

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x14

    .line 288
    .line 289
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    const v0, 0x7f08094d

    .line 301
    .line 302
    .line 303
    iput v0, v1, LX/CQG;->A01:I

    .line 304
    .line 305
    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_d
    const-wide v0, 0x81075300040da2L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez p3, :cond_e

    .line 318
    .line 319
    move v0, v9

    .line 320
    :cond_e
    if-nez v0, :cond_11

    .line 321
    .line 322
    if-eqz p3, :cond_26

    .line 323
    .line 324
    const-string v8, "settings_search"

    .line 325
    .line 326
    :goto_1
    const v7, 0x7f123dba

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x19

    .line 330
    .line 331
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 332
    .line 333
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz p2, :cond_f

    .line 341
    .line 342
    const v0, 0x7f0808b6

    .line 343
    .line 344
    .line 345
    iput v0, v1, LX/CQG;->A01:I

    .line 346
    .line 347
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    if-eqz p3, :cond_25

    .line 351
    .line 352
    const-string v8, "settings_search"

    .line 353
    .line 354
    :goto_2
    const v7, 0x7f120294

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x18

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 360
    .line 361
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz p2, :cond_10

    .line 369
    .line 370
    const v0, 0x7f0805bd

    .line 371
    .line 372
    .line 373
    iput v0, v1, LX/CQG;->A01:I

    .line 374
    .line 375
    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-static {v2}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, LX/4t9;->A03()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v0, v1, :cond_22

    .line 389
    .line 390
    iget-object v0, v7, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 391
    .line 392
    if-ne v0, v1, :cond_22

    .line 393
    .line 394
    :cond_12
    :goto_3
    const v8, 0x7f120107

    .line 395
    .line 396
    .line 397
    if-eqz v9, :cond_13

    .line 398
    .line 399
    const v8, 0x7f1232c6

    .line 400
    .line 401
    .line 402
    :cond_13
    if-eqz p3, :cond_21

    .line 403
    .line 404
    const-string v7, "settings_search"

    .line 405
    .line 406
    :goto_4
    const/16 v1, 0x1c

    .line 407
    .line 408
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 409
    .line 410
    invoke-direct {v0, v7, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v8}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz p2, :cond_14

    .line 418
    .line 419
    const v0, 0x7f080939

    .line 420
    .line 421
    .line 422
    iput v0, v1, LX/CQG;->A01:I

    .line 423
    .line 424
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const-wide v0, 0x810e5000001df6L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const v1, 0x7f1223f1

    .line 437
    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    const v1, 0x7f122403

    .line 442
    .line 443
    .line 444
    :cond_15
    const/16 v8, 0x15

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 447
    .line 448
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz p2, :cond_16

    .line 456
    .line 457
    const v0, 0x7f080782

    .line 458
    .line 459
    .line 460
    iput v0, v1, LX/CQG;->A01:I

    .line 461
    .line 462
    :cond_16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const v7, 0x7f1200d6

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x14

    .line 469
    .line 470
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 471
    .line 472
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz p2, :cond_17

    .line 480
    .line 481
    const v0, 0x7f0807ba

    .line 482
    .line 483
    .line 484
    iput v0, v1, LX/CQG;->A01:I

    .line 485
    .line 486
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const v7, 0x7f1218c0

    .line 490
    .line 491
    .line 492
    const/16 v1, 0x17

    .line 493
    .line 494
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 495
    .line 496
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz p2, :cond_18

    .line 504
    .line 505
    const v0, 0x7f080845

    .line 506
    .line 507
    .line 508
    iput v0, v1, LX/CQG;->A01:I

    .line 509
    .line 510
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    const-wide v0, 0x81045c000007bfL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    :cond_19
    const v7, 0x7f12242c

    .line 531
    .line 532
    .line 533
    const-wide v0, 0x81045c000007bfL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 543
    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz p2, :cond_1a

    .line 554
    .line 555
    const v0, 0x7f0805d4

    .line 556
    .line 557
    .line 558
    iput v0, v1, LX/CQG;->A01:I

    .line 559
    .line 560
    :cond_1a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_1b
    invoke-static {v2}, LX/6Ci;->A04(LX/0SF;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1c

    .line 568
    .line 569
    iget-object v1, p0, LX/BIn;->A08:LX/AKJ;

    .line 570
    .line 571
    new-instance v0, LX/BoJ;

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1}, LX/BoJ;->A07(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    invoke-static {v2, v6}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    const-wide v0, 0x81075300030da1L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v4, 0x1

    .line 595
    if-eqz v0, :cond_1e

    .line 596
    .line 597
    :cond_1d
    const/4 v4, 0x0

    .line 598
    :cond_1e
    const-wide v0, 0x8105660005099aL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "privacy_center_eligible"

    .line 618
    .line 619
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    :goto_6
    if-nez v4, :cond_28

    .line 624
    .line 625
    if-nez v1, :cond_28

    .line 626
    .line 627
    return-void

    .line 628
    :cond_1f
    const-wide v0, 0x81056600030999L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v3, v2, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    goto :goto_6

    .line 638
    :cond_20
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_21
    const-string v7, "settings"

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_22
    invoke-static {v2}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-boolean v0, v0, LX/4t9;->A0F:Z

    .line 651
    .line 652
    if-nez v0, :cond_12

    .line 653
    .line 654
    if-eqz p3, :cond_24

    .line 655
    .line 656
    const-string v8, "settings_search"

    .line 657
    .line 658
    :goto_7
    const v7, 0x7f123080

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x1b

    .line 662
    .line 663
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 664
    .line 665
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v7}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz p2, :cond_23

    .line 673
    .line 674
    const v0, 0x7f08084d

    .line 675
    .line 676
    .line 677
    iput v0, v1, LX/CQG;->A01:I

    .line 678
    .line 679
    :cond_23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_24
    const-string v8, "settings"

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_25
    const-string v8, "settings"

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_26
    const-string v8, "settings"

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_27
    const-string v8, "settings"

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_28
    new-instance v2, LX/B8n;

    .line 700
    .line 701
    invoke-direct {v2}, LX/B8n;-><init>()V

    .line 702
    .line 703
    .line 704
    if-eqz v4, :cond_29

    .line 705
    .line 706
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 707
    .line 708
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(LX/BIn;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v2, LX/B8n;->A00:Landroid/view/View$OnClickListener;

    .line 712
    .line 713
    :cond_29
    if-eqz v1, :cond_2a

    .line 714
    .line 715
    const/4 v1, 0x4

    .line 716
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 717
    .line 718
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v2, LX/B8n;->A01:Landroid/view/View$OnClickListener;

    .line 722
    .line 723
    :cond_2a
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
