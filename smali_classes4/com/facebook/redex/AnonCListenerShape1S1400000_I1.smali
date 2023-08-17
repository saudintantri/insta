.class public Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A05:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A05:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1qw;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v7, "incentive"

    .line 43
    .line 44
    new-instance v0, LX/Eeu;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/Eeu;->A06()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/1M5;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const-class v4, LX/C4O;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static/range {v0 .. v5}, LX/4kU;->A03(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/6iz;

    .line 86
    .line 87
    iget-object v2, v6, LX/6iz;->A02:LX/0mg;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/3BJ;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "unpin_dialog_confirm"

    .line 99
    .line 100
    invoke-virtual {v2, v5, v0, v1}, LX/0mg;->A07(LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v6, LX/6iz;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v5, LX/3BJ;->A0b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "media/%s/unpin_comment/%s/"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x6

    .line 139
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 145
    .line 146
    iget-object v0, v6, LX/6iz;->A01:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v4, v2}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/Mcf;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/0bq;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/BZo;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/BBc;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, LX/Mcf;->A02(LX/0bq;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-object v0, v0, LX/BBc;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, LX/BZo;->BlV(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/6ix;

    .line 187
    .line 188
    iget-object v2, v4, LX/6ix;->A07:LX/0mg;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/Set;

    .line 195
    .line 196
    const-string v0, "restrict_accounts_action"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1, v5}, LX/0mg;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, LX/2rM;->A00:LX/1LC;

    .line 206
    .line 207
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v11, v4, LX/6ix;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v4, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-virtual {v1, v8, v0, v11, v5}, LX/1LC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v14, Ljava/util/List;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/6hz;

    .line 223
    .line 224
    iget-object v6, v4, LX/6ix;->A06:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v2, LX/6Ko;

    .line 227
    .line 228
    invoke-direct {v2, v6}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f120c50

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 238
    .line 239
    iget-object v0, v4, LX/6ix;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 240
    .line 241
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v5}, LX/6ix;->A02(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v9, LX/8kc;

    .line 250
    .line 251
    invoke-direct {v9, v4, v3, v2, v14}, LX/8kc;-><init>(LX/6ix;LX/6hz;LX/6Ko;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v6 .. v14}, LX/Bem;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;LX/6iF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LX/6ix;

    .line 270
    .line 271
    iget-object v2, v6, LX/6ix;->A07:LX/0mg;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/Set;

    .line 278
    .line 279
    const-string v0, "block_accounts_action"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1, v5}, LX/0mg;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/util/List;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LX/6hz;

    .line 291
    .line 292
    sget-object v1, LX/2qe;->A00:LX/2qe;

    .line 293
    .line 294
    iget-object v4, v6, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v5}, LX/6ix;->A02(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v4, v8, v0}, LX/2qe;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/6ix;->A06:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v2, 0x7f100019

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v7, LX/6hz;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v0, LX/2rM;->A00:LX/1LC;

    .line 346
    .line 347
    sget-object v1, LX/001;->A09:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v0, v6, LX/6ix;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v4, v1, v0, v5}, LX/1LC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
