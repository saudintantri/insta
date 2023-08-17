.class public final LX/5ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kv;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5sv;

.field public final A02:LX/5kc;

.field public final A03:LX/90Q;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01L;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5sv;LX/5kc;LX/90Q;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ku;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/5ku;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/5ku;->A05:LX/01L;

    .line 8
    .line 9
    iput-object p2, p0, LX/5ku;->A01:LX/5sv;

    .line 10
    .line 11
    iput-object p3, p0, LX/5ku;->A02:LX/5kc;

    .line 12
    .line 13
    iput-object p4, p0, LX/5ku;->A03:LX/90Q;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5ku;->A06:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/1dt;LX/5ku;)V
    .locals 8

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    iget-object v0, p1, LX/5ku;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/8ix;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/8ix;-><init>(LX/5ku;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/27V;

    .line 17
    .line 18
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move v6, v5

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/5ku;->A02:LX/5kc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/5ku;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "direct_forwarding_has_forwarded"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final ASn(LX/3us;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, LX/5ku;->A05:LX/01L;

    .line 9
    .line 10
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/5mO;

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, LX/5ku;->A01:LX/5sv;

    .line 21
    .line 22
    const-string v0, "DirectThreadFragment.forwardMessage"

    .line 23
    .line 24
    invoke-virtual {v2, v15, v0}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5mP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5mE;->BH8()LX/3wT;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/5ku;->A03:LX/90Q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/90Q;->BRp()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, LX/5ku;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 54
    .line 55
    const-wide v4, 0x810aa50000158cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LX/5ku;->A06:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2sX;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2sX;->A05()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 85
    .line 86
    invoke-static {v0, v7}, LX/60N;->A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    check-cast v2, LX/3wU;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v2, v7}, LX/DsI;->A00(LX/3uq;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/4lI;->AFB()LX/1dt;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_0
    invoke-static {v7, v1}, LX/5ku;->A00(LX/1dt;LX/5ku;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    instance-of v0, v2, LX/8U2;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/5mP;

    .line 119
    .line 120
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/5mE;->BH8()LX/3wT;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    iget-object v0, v1, LX/5ku;->A03:LX/90Q;

    .line 131
    .line 132
    invoke-interface {v0}, LX/90Q;->BRp()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, LX/5ku;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v0, v1, LX/5ku;->A00:Landroid/app/Activity;

    .line 138
    .line 139
    new-instance v2, LX/7uf;

    .line 140
    .line 141
    invoke-direct {v2, v0, v8}, LX/7uf;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move/from16 v5, p3

    .line 153
    .line 154
    if-nez p4, :cond_3

    .line 155
    .line 156
    if-ne v5, v4, :cond_3

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/7uf;->A00(LX/7uf;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const v0, 0x7f0807e7

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    iget-object v6, v2, LX/7uf;->A00:Landroid/app/Activity;

    .line 172
    .line 173
    const v0, 0x7f121de8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    move-object v12, v10

    .line 184
    check-cast v12, LX/3wU;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 191
    .line 192
    iget-object v7, v0, LX/2qz;->A01:LX/3GH;

    .line 193
    .line 194
    new-instance v0, LX/EvN;

    .line 195
    .line 196
    invoke-direct {v0}, LX/EvN;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v9, v8}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface/range {v11 .. v16}, LX/4lI;->Cw8(LX/3wU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, LX/4lI;->AFB()LX/1dt;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    if-nez p4, :cond_0

    .line 222
    .line 223
    if-ne v5, v4, :cond_0

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/7uf;->A00(LX/7uf;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 238
    .line 239
    invoke-direct {v4, v0, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/7uf;->A01:LX/3tT;

    .line 246
    .line 247
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "direct_has_seen_nudity_forward_friction_"

    .line 254
    .line 255
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/7uf;->A02:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v1, LX/6z0;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, LX/7uf;->A00:Landroid/app/Activity;

    .line 274
    .line 275
    const v0, 0x7f120d32

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v3, v1, LX/6z0;->A0j:Z

    .line 285
    .line 286
    new-instance v0, LX/86I;

    .line 287
    .line 288
    invoke-direct {v0, v2, v4}, LX/86I;-><init>(LX/7uf;LX/0Xg;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    const v0, 0x7f124107

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/6z0;->A0S:Ljava/lang/String;

    .line 301
    .line 302
    iput-boolean v3, v1, LX/6z0;->A0l:Z

    .line 303
    .line 304
    new-instance v0, LX/844;

    .line 305
    .line 306
    invoke-direct {v0, v2}, LX/844;-><init>(LX/7uf;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v1, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    iget-object v0, v1, LX/6z0;->A0n:LX/0SF;

    .line 312
    .line 313
    new-instance v4, LX/6z1;

    .line 314
    .line 315
    invoke-direct {v4, v0, v1}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f121de5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f121de3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v1, "ls://icon?icon=shield-pano"

    .line 341
    .line 342
    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 343
    .line 344
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const v0, 0x7f121de6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f121de4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "ls://icon?icon=heart-pano"

    .line 368
    .line 369
    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 370
    .line 371
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const v0, 0x7f121de7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "ls://icon?icon=illo-messages-refresh"

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    new-instance v3, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, LX/AJk;

    .line 393
    .line 394
    invoke-direct {v2}, LX/AJk;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, "BANNER_VIEW_MODEL"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_3
    const/4 v14, 0x0

    .line 415
    move-object/from16 v16, v14

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_4
    iget-object v6, v1, LX/5ku;->A00:Landroid/app/Activity;

    .line 420
    .line 421
    check-cast v2, LX/3wU;

    .line 422
    .line 423
    iget-object v5, v1, LX/5ku;->A02:LX/5kc;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v2, v7}, LX/DsI;->A00(LX/3uq;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v8}, LX/4lI;->D10(Z)LX/4lI;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, LX/4lI;->AFB()LX/1dt;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 442
    .line 443
    const-wide v0, 0x810ec000001ea0L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    const-wide v0, 0x820ec000030f90L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const v1, 0x3f56c8b4    # 0.839f

    .line 476
    .line 477
    .line 478
    if-nez v0, :cond_6

    .line 479
    .line 480
    :cond_5
    const v1, 0x3f4ccccd    # 0.8f

    .line 481
    .line 482
    .line 483
    :cond_6
    new-instance v2, LX/6z0;

    .line 484
    .line 485
    invoke-direct {v2, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/8iX;

    .line 489
    .line 490
    invoke-direct {v0, v5}, LX/8iX;-><init>(LX/5kc;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 500
    .line 501
    iput v1, v2, LX/6z0;->A00:F

    .line 502
    .line 503
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 504
    .line 505
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v4

    .line 509
    check-cast v0, LX/4Cl;

    .line 510
    .line 511
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 512
    .line 513
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 514
    .line 515
    new-instance v0, LX/6z1;

    .line 516
    .line 517
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 521
    .line 522
    .line 523
    invoke-interface {v5}, LX/5kc;->Bpe()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_7
    const-string v1, "Unsupported client infra"

    .line 528
    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
    .line 626
    .line 627
    .line 628
.end method
