.class public final LX/3qM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1mo;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/0YD;
.implements LX/3qN;
.implements LX/1qz;
.implements LX/3qO;
.implements LX/1nS;
.implements LX/3qP;
.implements LX/1qi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:LX/6aL;

.field public A02:LX/FnZ;

.field public A03:LX/3ua;

.field public A04:LX/2j2;

.field public A05:LX/1tb;

.field public A06:LX/6aT;

.field public A07:LX/6aB;

.field public A08:LX/1sF;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/1n5;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/1A2;

.field public A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0G:LX/3uY;

.field public A0H:LX/3qQ;

.field public A0I:LX/1nN;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1e2;

.field public final A0O:LX/1Pa;

.field public final A0P:LX/1O6;

.field public final A0Q:LX/1O6;

.field public final A0R:LX/3qR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "all"

    .line 5
    .line 6
    iput-object v0, p0, LX/3qM;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/3qQ;->A02:LX/3qQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/3qM;->A0H:LX/3qQ;

    .line 11
    .line 12
    new-instance v0, LX/3qR;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3qM;->A0R:LX/3qR;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/3qM;->A0B:Z

    .line 20
    .line 21
    new-instance v0, LX/4Xn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4Xn;-><init>(LX/3qM;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3qM;->A0O:LX/1Pa;

    .line 27
    .line 28
    new-instance v0, LX/4sG;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4sG;-><init>(LX/3qM;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3qM;->A0Q:LX/1O6;

    .line 34
    .line 35
    new-instance v0, LX/57t;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/57t;-><init>(LX/3qM;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3qM;->A0P:LX/1O6;

    .line 41
    .line 42
    new-instance v0, LX/4jO;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/4jO;-><init>(LX/3qM;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3qM;->A0N:LX/1e2;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/3qM;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4PG;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method private A01()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/3qM;->A0M:Z

    .line 3
    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    iget-object v5, v6, LX/3qM;->A01:LX/6aL;

    .line 7
    .line 8
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x3a7578e5

    .line 13
    .line 14
    .line 15
    const-string v0, "directInboxOnResume"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, v5, LX/6aL;->A1x:LX/3qz;

    .line 21
    .line 22
    const-string v1, "DIRECT_INBOX_RESUMED"

    .line 23
    .line 24
    iget-object v0, v2, LX/3qz;->A00:LX/11T;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/6aL;->A0g:LX/3r0;

    .line 30
    .line 31
    iget-object v0, v4, LX/3r1;->A05:LX/4G9;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    invoke-virtual/range {v20 .. v20}, LX/4G9;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v10, v4, LX/3r1;->A07:LX/6aO;

    .line 39
    .line 40
    invoke-virtual {v10}, LX/6aO;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v5, LX/6aL;->A1u:LX/3qQ;

    .line 44
    .line 45
    sget-object v9, LX/3qQ;->A01:LX/3qQ;

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/3r0;->A01:LX/4G9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/3qQ;->A03:LX/3qQ;

    .line 59
    .line 60
    if-ne v7, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v3, v5, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x8105a900170a37L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v1, "initial_act_state"

    .line 82
    .line 83
    const-string v0, "NONE"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v3, v5, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v3}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/1Oi;->A0b:LX/096;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, LX/6aL;->A0E(LX/6aL;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v8, v4, LX/3r0;->A02:LX/4G9;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v0, LX/1GC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_f

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v8, v0, v1}, LX/4G9;->A06(J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    iget-object v2, v4, LX/3r0;->A03:LX/4G9;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v0, LX/4va;->A03:LX/6bL;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 153
    .line 154
    iget-object v0, v0, LX/57E;->A05:LX/1NY;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v2}, LX/4G9;->A02()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 174
    .line 175
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/3sb;->Cp7()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/6aL;->A02(LX/6aL;)LX/3wB;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v11, v0, LX/3wB;->A00:LX/3Cn;

    .line 187
    .line 188
    new-instance v13, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v0, LX/3vm;

    .line 194
    .line 195
    invoke-virtual {v11, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v0, 0x8106b700000ca6L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    const-class v8, LX/3w0;

    .line 224
    .line 225
    invoke-virtual {v11, v8}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const-class v8, LX/3w2;

    .line 237
    .line 238
    invoke-virtual {v11, v8}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v12, v5, LX/6aL;->A0h:LX/6aP;

    .line 250
    .line 251
    iget-object v11, v5, LX/6aL;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v8, v5, LX/6aL;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    new-instance v19, LX/8uz;

    .line 260
    .line 261
    invoke-direct/range {v19 .. v19}, LX/8uz;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object v14, v12

    .line 265
    move-object v15, v8

    .line 266
    move-object/from16 v16, v11

    .line 267
    .line 268
    move-object/from16 v18, v13

    .line 269
    .line 270
    invoke-virtual/range {v14 .. v19}, LX/6aP;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Ljava/util/Set;LX/01L;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v5, LX/6aL;->A15:LX/27m;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-interface {v11, v8}, LX/27m;->setIsLoading(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v11, v5, LX/6aL;->A0Y:LX/3sx;

    .line 280
    .line 281
    invoke-interface {v11}, LX/3sx;->BE8()LX/3sm;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iget-object v14, v4, LX/3r0;->A06:LX/4G9;

    .line 286
    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v11, LX/3Ig;->A0F:LX/3Ig;

    .line 294
    .line 295
    if-ne v12, v11, :cond_8

    .line 296
    .line 297
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_d

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    sget-object v11, LX/3Ig;->A07:LX/3Ig;

    .line 312
    .line 313
    if-eq v12, v11, :cond_d

    .line 314
    .line 315
    invoke-virtual {v14}, LX/4G9;->A04()V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_2
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, LX/3Ig;->A0F:LX/3Ig;

    .line 323
    .line 324
    if-ne v11, v12, :cond_a

    .line 325
    .line 326
    iget-object v11, v5, LX/6aL;->A0U:LX/6aV;

    .line 327
    .line 328
    iget-object v15, v11, LX/6aV;->A03:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v14, v11, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    iget-object v11, v11, LX/6aV;->A0C:LX/3tw;

    .line 333
    .line 334
    invoke-static {v15, v11, v14}, LX/7a8;->A00(Landroid/content/Context;LX/3tw;Lcom/instagram/service/session/UserSession;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_a

    .line 339
    .line 340
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v10, v8}, LX/6aO;->A01(I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v11, v5, LX/6aL;->A1k:LX/39n;

    .line 354
    .line 355
    invoke-interface {v13}, LX/3sm;->D9m()LX/39m;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/8PE;

    .line 360
    .line 361
    invoke-direct {v0, v5}, LX/8PE;-><init>(LX/6aL;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 365
    .line 366
    .line 367
    instance-of v0, v13, LX/533;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    move-object v0, v13

    .line 372
    check-cast v0, LX/533;

    .line 373
    .line 374
    iget-object v0, v0, LX/533;->A00:LX/3sm;

    .line 375
    .line 376
    invoke-interface {v0}, LX/3sm;->D9m()LX/39m;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/8PG;

    .line 381
    .line 382
    invoke-direct {v0, v5}, LX/8PG;-><init>(LX/6aL;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 389
    .line 390
    invoke-interface {v0}, LX/3sx;->AlX()LX/3se;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, LX/3se;->AlY()LX/39m;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/HzW;

    .line 399
    .line 400
    invoke-direct {v0, v5}, LX/HzW;-><init>(LX/6aL;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, LX/581;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 413
    .line 414
    invoke-interface {v0}, LX/3sx;->B2x()LX/3sg;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, LX/3sg;->B2y()LX/39m;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/8PF;

    .line 423
    .line 424
    invoke-direct {v0, v13}, LX/8PF;-><init>(LX/3sm;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-interface {v13}, LX/3sm;->CgU()LX/39m;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/8PK;

    .line 435
    .line 436
    invoke-direct {v0, v5}, LX/8PK;-><init>(LX/6aL;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LX/6aL;->A0U:LX/6aV;

    .line 443
    .line 444
    iget-object v10, v0, LX/6aV;->A08:LX/1NY;

    .line 445
    .line 446
    invoke-static {v5}, LX/6aL;->A02(LX/6aL;)LX/3wB;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/8PN;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/8PN;-><init>(LX/3wB;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0, v10}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 459
    .line 460
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, LX/3sq;->AT7()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v13}, LX/3sm;->ARj()LX/39m;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v0, LX/8PJ;

    .line 472
    .line 473
    invoke-direct {v0, v5}, LX/8PJ;-><init>(LX/6aL;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, LX/3sm;->ASc()LX/39m;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v0, LX/8PC;

    .line 484
    .line 485
    invoke-direct {v0, v5}, LX/8PC;-><init>(LX/6aL;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 489
    .line 490
    .line 491
    iget-object v13, v5, LX/6aL;->A1w:LX/3rI;

    .line 492
    .line 493
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v10, 0x1

    .line 498
    const/4 v1, 0x0

    .line 499
    if-ne v0, v12, :cond_10

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_c
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 503
    .line 504
    invoke-interface {v0}, LX/3sx;->B2x()LX/3sg;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, LX/3sg;->B2w()LX/39m;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, LX/8PD;

    .line 513
    .line 514
    invoke-direct {v0, v13}, LX/8PD;-><init>(LX/3sm;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_d
    invoke-virtual {v14}, LX/4G9;->A03()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_e
    invoke-virtual {v2}, LX/4G9;->A04()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_f
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 532
    .line 533
    if-ne v1, v0, :cond_5

    .line 534
    .line 535
    invoke-virtual {v8}, LX/4G9;->A02()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :goto_4
    const/4 v1, 0x1

    .line 541
    :cond_10
    new-instance v0, LX/6bE;

    .line 542
    .line 543
    invoke-direct {v0, v5}, LX/6bE;-><init>(LX/6aL;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v13, v0, v1}, LX/3rI;->CP4(LX/6bF;Z)V

    .line 547
    .line 548
    .line 549
    if-ne v7, v9, :cond_11

    .line 550
    .line 551
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 552
    .line 553
    sget-object v9, LX/4va;->A03:LX/6bL;

    .line 554
    .line 555
    invoke-virtual {v9, v3, v12}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 560
    .line 561
    iget-object v1, v0, LX/57E;->A05:LX/1NY;

    .line 562
    .line 563
    new-instance v0, LX/8PH;

    .line 564
    .line 565
    invoke-direct {v0, v5}, LX/8PH;-><init>(LX/6aL;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v3, v12}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, v0, LX/4va;->A00:LX/39m;

    .line 576
    .line 577
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v0, LX/F0c;

    .line 584
    .line 585
    invoke-direct {v0}, LX/F0c;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, LX/CCR;

    .line 593
    .line 594
    invoke-direct {v0, v5}, LX/CCR;-><init>(LX/6aL;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    iget-object v0, v4, LX/3r0;->A07:LX/4G9;

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    sget-object v1, LX/1hk;->sHasMailboxBeenInitialized:LX/1NY;

    .line 605
    .line 606
    new-instance v0, LX/8PI;

    .line 607
    .line 608
    invoke-direct {v0, v5}, LX/8PI;-><init>(LX/6aL;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v0, v5, LX/6aL;->A11:LX/3uN;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/3uN;->A05()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, LX/6aL;->A0i()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput-boolean v0, v5, LX/6aL;->A1Q:Z

    .line 624
    .line 625
    invoke-static {v3}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_13

    .line 630
    .line 631
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    const-wide v0, 0x810179000702d8L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v1, 0x1

    .line 655
    if-nez v0, :cond_14

    .line 656
    .line 657
    :cond_13
    const/4 v1, 0x0

    .line 658
    :cond_14
    iget-boolean v0, v5, LX/6aL;->A1B:Z

    .line 659
    .line 660
    if-eq v0, v1, :cond_15

    .line 661
    .line 662
    iput-boolean v1, v5, LX/6aL;->A1B:Z

    .line 663
    .line 664
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v9, LX/3Ig;->A07:LX/3Ig;

    .line 669
    .line 670
    if-ne v0, v9, :cond_15

    .line 671
    .line 672
    iget-object v12, v5, LX/6aL;->A0U:LX/6aV;

    .line 673
    .line 674
    iget-object v0, v5, LX/6aL;->A1c:LX/1dt;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v0, LX/5QP;->A02:LX/5QP;

    .line 681
    .line 682
    invoke-virtual {v12, v1, v9, v0}, LX/6aV;->A03(Landroid/content/Context;LX/3Ig;LX/5QP;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 686
    .line 687
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v0, v5, LX/6aL;->A0U:LX/6aV;

    .line 692
    .line 693
    invoke-static {v0, v5, v1, v9}, LX/6aL;->A0B(LX/6aV;LX/6aL;LX/3sq;LX/3Ig;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, LX/6aL;->A0K(LX/6aL;)V

    .line 697
    .line 698
    .line 699
    :cond_15
    iget-boolean v0, v5, LX/6aL;->A1B:Z

    .line 700
    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    iget-object v0, v5, LX/6aL;->A11:LX/3uN;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/3uN;->A05()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v5, LX/6aL;->A0z:LX/46B;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/46B;->A01()LX/39m;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v0, LX/8PL;

    .line 715
    .line 716
    invoke-direct {v0, v5}, LX/8PL;-><init>(LX/6aL;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 720
    .line 721
    .line 722
    :cond_16
    iget-object v11, v5, LX/6aL;->A0f:LX/4Zm;

    .line 723
    .line 724
    if-eqz v11, :cond_19

    .line 725
    .line 726
    iget-object v1, v11, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    invoke-static {v1}, LX/6bG;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    invoke-static {v1}, LX/4q3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_18

    .line 739
    .line 740
    iget-object v12, v11, LX/4Zm;->A04:LX/4TM;

    .line 741
    .line 742
    iget-object v9, v11, LX/4Zm;->A05:LX/4xZ;

    .line 743
    .line 744
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iput-object v9, v12, LX/4TM;->A00:LX/4xZ;

    .line 748
    .line 749
    iget-object v1, v12, LX/4TM;->A02:Ljava/util/List;

    .line 750
    .line 751
    iget-boolean v0, v12, LX/4TM;->A03:Z

    .line 752
    .line 753
    invoke-virtual {v9, v1, v0}, LX/4xZ;->A00(Ljava/util/List;Z)V

    .line 754
    .line 755
    .line 756
    iget-boolean v9, v12, LX/4TM;->A03:Z

    .line 757
    .line 758
    iget-object v1, v12, LX/4TM;->A07:LX/0OS;

    .line 759
    .line 760
    new-instance v0, LX/6tc;

    .line 761
    .line 762
    invoke-direct {v0, v12, v9}, LX/6tc;-><init>(LX/4TM;Z)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 766
    .line 767
    .line 768
    iget-object v9, v12, LX/4TM;->A06:LX/39n;

    .line 769
    .line 770
    iget-object v0, v12, LX/4TM;->A0B:LX/46B;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/46B;->A01()LX/39m;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v0, LX/8PQ;

    .line 777
    .line 778
    invoke-direct {v0, v12}, LX/8PQ;-><init>(LX/4TM;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v0, v12, LX/4TM;->A0F:Z

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    iget-object v0, v12, LX/4TM;->A09:LX/1c3;

    .line 789
    .line 790
    iget-object v1, v0, LX/1c3;->A01:LX/1Nk;

    .line 791
    .line 792
    new-instance v0, LX/8PR;

    .line 793
    .line 794
    invoke-direct {v0, v12}, LX/8PR;-><init>(LX/4TM;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 798
    .line 799
    .line 800
    :cond_17
    iput-boolean v8, v12, LX/4TM;->A03:Z

    .line 801
    .line 802
    iget-object v0, v11, LX/4Zm;->A0A:Ljava/util/HashSet;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_19

    .line 813
    .line 814
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/93M;

    .line 819
    .line 820
    iget-object v0, v11, LX/4Zm;->A01:LX/3rr;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, LX/3rr;->A03(LX/93M;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v11, LX/4Zm;->A02:LX/3r6;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, LX/3r6;->A02(LX/93M;)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_18
    iget-object v0, v11, LX/4Zm;->A03:LX/5CJ;

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    iget-object v0, v0, LX/5CJ;->A00:LX/6aL;

    .line 835
    .line 836
    iget-object v0, v0, LX/6aL;->A0U:LX/6aV;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, LX/6aV;->A04(LX/1zT;)V

    .line 839
    .line 840
    .line 841
    :cond_19
    iget-object v11, v5, LX/6aL;->A0e:LX/ELj;

    .line 842
    .line 843
    if-eqz v11, :cond_1d

    .line 844
    .line 845
    iget-object v12, v11, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    invoke-static {v12}, LX/4q3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1c

    .line 852
    .line 853
    iget-object v9, v11, LX/ELj;->A08:LX/01o;

    .line 854
    .line 855
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    check-cast v14, LX/Cws;

    .line 860
    .line 861
    iget-object v13, v14, LX/Cws;->A00:LX/3BP;

    .line 862
    .line 863
    iget-object v0, v11, LX/ELj;->A00:Landroidx/fragment/app/Fragment;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v0, v11, LX/ELj;->A01:LX/1Qs;

    .line 870
    .line 871
    invoke-virtual {v13, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v14, LX/Cws;->A01:LX/2ML;

    .line 875
    .line 876
    invoke-virtual {v0, v8}, LX/2ML;->A03(Z)V

    .line 877
    .line 878
    .line 879
    invoke-static {v12}, LX/6nH;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v0, LX/7IW;

    .line 884
    .line 885
    invoke-direct {v0, v11}, LX/7IW;-><init>(LX/ELj;)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 889
    .line 890
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/Cws;

    .line 898
    .line 899
    iget-object v0, v0, LX/Cws;->A00:LX/3BP;

    .line 900
    .line 901
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    if-eqz v1, :cond_1a

    .line 908
    .line 909
    const/16 v0, 0xa

    .line 910
    .line 911
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    new-instance v11, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/CiG;

    .line 935
    .line 936
    iget-wide v0, v0, LX/CiG;->A02:J

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_1a
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 947
    .line 948
    :cond_1b
    invoke-static {v12}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v11}, LX/Chs;->A06(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_1c
    iget-object v0, v11, LX/ELj;->A03:LX/E5P;

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    iget-object v0, v0, LX/E5P;->A00:LX/6aL;

    .line 960
    .line 961
    iget-object v0, v0, LX/6aL;->A0U:LX/6aV;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, LX/6aV;->A04(LX/1zT;)V

    .line 964
    .line 965
    .line 966
    :cond_1d
    :goto_7
    iget-object v12, v5, LX/6aL;->A0W:LX/Chv;

    .line 967
    .line 968
    if-eqz v12, :cond_22

    .line 969
    .line 970
    iget-object v11, v12, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 971
    .line 972
    invoke-static {v11}, LX/Chq;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_20

    .line 977
    .line 978
    invoke-static {v11}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v13, v9, LX/CiA;->A06:LX/01o;

    .line 987
    .line 988
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/0pv;

    .line 993
    .line 994
    if-eqz v1, :cond_1e

    .line 995
    .line 996
    iget-object v0, v0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LX/0pv;

    .line 1010
    .line 1011
    if-eqz v1, :cond_1f

    .line 1012
    .line 1013
    iget-object v0, v0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_1f
    iget-object v0, v9, LX/CiA;->A03:LX/3rs;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LX/3rs;->A02()V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    iget-object v9, v12, LX/Chv;->A07:LX/01o;

    .line 1024
    .line 1025
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    check-cast v14, LX/Ci3;

    .line 1030
    .line 1031
    iget-object v13, v14, LX/Ci3;->A00:LX/3BP;

    .line 1032
    .line 1033
    iget-object v0, v12, LX/Chv;->A00:Landroidx/fragment/app/Fragment;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v0, v12, LX/Chv;->A01:LX/1Qs;

    .line 1040
    .line 1041
    invoke-virtual {v13, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v14, LX/Ci3;->A01:LX/Cht;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/Cht;->A00(LX/Cht;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v0, LX/Cht;->A02:LX/2ML;

    .line 1050
    .line 1051
    invoke-virtual {v0, v8}, LX/2ML;->A03(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v11}, LX/6nH;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v0, LX/7IV;

    .line 1059
    .line 1060
    invoke-direct {v0, v12}, LX/7IV;-><init>(LX/Chv;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1064
    .line 1065
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v11}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/Ci3;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/Ci3;->A02:LX/2ML;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/2ML;->A08:LX/1T8;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    const/16 v0, 0xa

    .line 1089
    .line 1090
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    new-instance v11, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_21

    .line 1108
    .line 1109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LX/CiG;

    .line 1114
    .line 1115
    iget-wide v0, v0, LX/CiG;->A02:J

    .line 1116
    .line 1117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_21
    invoke-virtual {v12, v11}, LX/Chs;->A06(Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    iget-object v11, v5, LX/6aL;->A0X:LX/3u0;

    .line 1129
    .line 1130
    iget-object v9, v11, LX/3u0;->A00:LX/39n;

    .line 1131
    .line 1132
    iget-object v0, v11, LX/3u0;->A03:LX/1tb;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/1tb;->A00:LX/1c3;

    .line 1135
    .line 1136
    iget-object v1, v0, LX/1c3;->A02:LX/1Nk;

    .line 1137
    .line 1138
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v0, LX/8PM;

    .line 1145
    .line 1146
    invoke-direct {v0, v11}, LX/8PM;-><init>(LX/3u0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v5}, LX/6aL;->A0L(LX/6aL;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v5, LX/6aL;->A0q:LX/1NW;

    .line 1156
    .line 1157
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1158
    :try_start_1
    iget-object v0, v1, LX/1NW;->A03:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    .line 1160
    :try_start_2
    monitor-exit v1

    .line 1161
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-ne v0, v10, :cond_23

    .line 1168
    .line 1169
    invoke-static {v3, v10}, LX/2rf;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1170
    .line 1171
    .line 1172
    :cond_23
    iget-object v9, v5, LX/6aL;->A0C:LX/1A2;

    .line 1173
    .line 1174
    const-class v1, LX/5JG;

    .line 1175
    .line 1176
    iget-object v0, v5, LX/6aL;->A1f:LX/1O6;

    .line 1177
    .line 1178
    invoke-virtual {v9, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1179
    .line 1180
    .line 1181
    const-class v1, LX/6bH;

    .line 1182
    .line 1183
    iget-object v0, v5, LX/6aL;->A1g:LX/1O6;

    .line 1184
    .line 1185
    invoke-virtual {v9, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1186
    .line 1187
    .line 1188
    const-class v1, LX/6bI;

    .line 1189
    .line 1190
    iget-object v0, v5, LX/6aL;->A1j:LX/1O6;

    .line 1191
    .line 1192
    invoke-virtual {v9, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v5, LX/6aL;->A0j:LX/2Le;

    .line 1196
    .line 1197
    iget-object v1, v5, LX/6aL;->A0i:LX/3u3;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/2Le;->A04:Ljava/util/Set;

    .line 1200
    .line 1201
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v5, LX/6aL;->A12:LX/1w3;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LX/1w3;->onResume()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v5, LX/6aL;->A12:LX/1w3;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LX/3qQ;->A03:LX/3qQ;

    .line 1215
    .line 1216
    if-eq v7, v0, :cond_24

    .line 1217
    .line 1218
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-static {v1, v3, v0}, LX/6bJ;->A00(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/6bK;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v5, LX/6aL;->A0s:LX/6bK;

    .line 1229
    .line 1230
    if-eqz v0, :cond_24

    .line 1231
    .line 1232
    invoke-virtual {v0, v8}, LX/6bK;->A01(Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_24
    invoke-static {v3}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v0, v5, LX/6aL;->A1c:LX/1dt;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, LX/2Bx;->A01(LX/0YK;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v20 .. v20}, LX/4G9;->A05()V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v5}, LX/6aL;->A0C(LX/6aL;)V

    .line 1248
    .line 1249
    .line 1250
    const-wide v0, 0x810b7b0002176eL

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_27

    .line 1264
    .line 1265
    invoke-static {v3}, LX/4AU;->A01(Lcom/instagram/service/session/UserSession;)LX/3sQ;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v0}, LX/3sQ;->BKN()Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_27

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_26

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/4ZK;

    .line 1294
    .line 1295
    iget-object v2, v0, LX/4ZK;->A00:LX/56E;

    .line 1296
    .line 1297
    sget-object v1, LX/56E;->A03:LX/56E;

    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    if-ne v2, v1, :cond_25

    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    :cond_25
    add-int/2addr v8, v0

    .line 1304
    goto :goto_9

    .line 1305
    :cond_26
    const-string v1, "direct_unseen_badge_count"

    .line 1306
    .line 1307
    sub-int/2addr v7, v8

    .line 1308
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v4, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "armadillo_unseen_badge_count"

    .line 1316
    .line 1317
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v4, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_27
    sget-boolean v0, LX/4JC;->A03:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_29

    .line 1327
    .line 1328
    iget-object v1, v5, LX/6aL;->A0N:LX/0OS;

    .line 1329
    .line 1330
    new-instance v0, LX/6bN;

    .line 1331
    .line 1332
    invoke-direct {v0, v5}, LX/6bN;-><init>(LX/6aL;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :catchall_0
    move-exception v0

    .line 1340
    monitor-exit v1

    .line 1341
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1342
    :catchall_1
    move-exception v1

    .line 1343
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1344
    .line 1345
    if-eqz v0, :cond_28

    .line 1346
    .line 1347
    const v0, -0x354cfa0d    # -5866233.5f

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_28
    throw v1

    .line 1354
    :cond_29
    :goto_a
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_2a

    .line 1357
    .line 1358
    const v0, -0x28cb7ec9

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_2a
    iget-object v0, v6, LX/3qM;->A00:LX/1on;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v6, LX/3qM;->A04:LX/2j2;

    .line 1370
    .line 1371
    if-eqz v0, :cond_2b

    .line 1372
    .line 1373
    invoke-virtual {v0}, LX/2j2;->A02()V

    .line 1374
    .line 1375
    .line 1376
    :cond_2b
    iput-boolean v10, v6, LX/3qM;->A0M:Z

    .line 1377
    .line 1378
    :cond_2c
    iget-object v4, v6, LX/3qM;->A01:LX/6aL;

    .line 1379
    .line 1380
    iget-boolean v0, v4, LX/6aL;->A1A:Z

    .line 1381
    .line 1382
    if-nez v0, :cond_2f

    .line 1383
    .line 1384
    invoke-static {v4}, LX/6aL;->A0G(LX/6aL;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v4, LX/6aL;->A0o:LX/3rz;

    .line 1388
    .line 1389
    if-nez v0, :cond_2d

    .line 1390
    .line 1391
    iget-object v1, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 1392
    .line 1393
    invoke-static {v1}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_2d

    .line 1398
    .line 1399
    invoke-static {v1}, LX/3rz;->A00(Lcom/instagram/service/session/UserSession;)LX/3rz;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v4, LX/6aL;->A0o:LX/3rz;

    .line 1404
    .line 1405
    :cond_2d
    iget-object v0, v4, LX/6aL;->A0o:LX/3rz;

    .line 1406
    .line 1407
    if-eqz v0, :cond_2e

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/3rz;->A02()V

    .line 1410
    .line 1411
    .line 1412
    :cond_2e
    iget-object v3, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    invoke-static {v3}, LX/6bP;->A00(Lcom/instagram/service/session/UserSession;)LX/6bP;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, LX/6bP;->A02()V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v0, v4, LX/6aL;->A1v:LX/3qs;

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, LX/39l;->A01(LX/3qs;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v4, LX/6aL;->A0C:LX/1A2;

    .line 1431
    .line 1432
    const-class v1, LX/2AY;

    .line 1433
    .line 1434
    iget-object v0, v4, LX/6aL;->A1h:LX/1O6;

    .line 1435
    .line 1436
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v2

    .line 1447
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1448
    .line 1449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, "direct_tab_tooltip_timestamp_ms"

    .line 1454
    .line 1455
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1460
    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    iput-boolean v0, v4, LX/6aL;->A1A:Z

    .line 1464
    .line 1465
    :cond_2f
    iget-boolean v0, v6, LX/3qM;->A0C:Z

    .line 1466
    .line 1467
    if-eqz v0, :cond_30

    .line 1468
    .line 1469
    iget-boolean v0, v6, LX/3qM;->A0K:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_30

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    iput-boolean v0, v6, LX/3qM;->A0K:Z

    .line 1475
    .line 1476
    iget-object v0, v6, LX/3qM;->A01:LX/6aL;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/6aL;->A0e()V

    .line 1479
    .line 1480
    .line 1481
    :cond_30
    return-void
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
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3qM;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/3qM;->A01:LX/6aL;

    .line 5
    .line 6
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3sb;->Bgm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/6aL;->A15:LX/27m;

    .line 20
    .line 21
    invoke-interface {v0, v4}, LX/27m;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/3sb;->pause()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/6aL;->A0C:LX/1A2;

    .line 34
    .line 35
    const-class v1, LX/5JG;

    .line 36
    .line 37
    iget-object v0, v5, LX/6aL;->A1f:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/6bH;

    .line 43
    .line 44
    iget-object v0, v5, LX/6aL;->A1g:LX/1O6;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/6bI;

    .line 50
    .line 51
    iget-object v0, v5, LX/6aL;->A1j:LX/1O6;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/6aL;->A0h:LX/6aP;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, LX/6aP;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/6aL;->A0j:LX/2Le;

    .line 63
    .line 64
    iget-object v1, v5, LX/6aL;->A0i:LX/3u3;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Le;->A04:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/6aL;->A0f:LX/4Zm;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/4Zm;->A04:LX/4TM;

    .line 76
    .line 77
    iput-object v2, v0, LX/4TM;->A00:LX/4xZ;

    .line 78
    .line 79
    :cond_1
    iget-object v2, v5, LX/6aL;->A0e:LX/ELj;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/4q3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, LX/ELj;->A08:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Cws;

    .line 98
    .line 99
    iget-object v1, v0, LX/Cws;->A00:LX/3BP;

    .line 100
    .line 101
    iget-object v0, v2, LX/ELj;->A01:LX/1Qs;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v5, LX/6aL;->A0W:LX/Chv;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LX/Chv;->A07:LX/01o;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Ci3;

    .line 117
    .line 118
    iget-object v1, v0, LX/Ci3;->A00:LX/3BP;

    .line 119
    .line 120
    iget-object v0, v2, LX/Chv;->A01:LX/1Qs;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v5, LX/6aL;->A0X:LX/3u0;

    .line 126
    .line 127
    iget-object v0, v0, LX/3u0;->A00:LX/39n;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/6aL;->A12:LX/1w3;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1w3;->onPause()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/6aL;->A13:LX/1vR;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1vR;->onPause()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/6aL;->A0w:LX/3wF;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3wF;->onPause()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, LX/6aL;->A1w:LX/3rI;

    .line 148
    .line 149
    invoke-virtual {v5}, LX/6aL;->A0Z()LX/3Ig;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v1, LX/3Ig;->A0F:LX/3Ig;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-ne v2, v1, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_4
    invoke-interface {v3, v0}, LX/3rI;->CHC(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/6aL;->A1k:LX/39n;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v5, LX/6aL;->A1D:Z

    .line 168
    .line 169
    iget-object v0, p0, LX/3qM;->A04:LX/2j2;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2j2;->A01()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iput-boolean v4, p0, LX/3qM;->A0M:Z

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/5Ss;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/3rr;->A03:LX/3r6;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/3r6;->A00()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LX/3r6;->A01()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/3rr;->A04:LX/3rs;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/3rs;->A01()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/3rr;->A05:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v4, p0, LX/3qM;->A01:LX/6aL;

    .line 211
    .line 212
    iget-boolean v0, v4, LX/6aL;->A1A:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v4, LX/6aL;->A1v:LX/3qs;

    .line 223
    .line 224
    iget-object v0, v0, LX/39l;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, LX/6aL;->A0C:LX/1A2;

    .line 230
    .line 231
    const-class v1, LX/2AY;

    .line 232
    .line 233
    iget-object v0, v4, LX/6aL;->A1h:LX/1O6;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, LX/6aL;->A0r:LX/6tZ;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v1, v2, LX/6tZ;->A00:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v0, v2, LX/6tZ;->A01:Ljava/lang/Runnable;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v2, LX/6tZ;->A00:Landroid/view/View;

    .line 255
    .line 256
    iput-object v0, v2, LX/6tZ;->A01:Ljava/lang/Runnable;

    .line 257
    .line 258
    :cond_8
    iget-object v0, v4, LX/6aL;->A0o:LX/3rz;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, LX/3rz;->A03()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v4}, LX/6aL;->A0b()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "direct_tab_tooltip_timestamp_ms"

    .line 285
    .line 286
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, LX/6aL;->A0u:LX/4VV;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 298
    .line 299
    new-instance v0, LX/2BD;

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v4, LX/6aL;->A0u:LX/4VV;

    .line 309
    .line 310
    :cond_a
    const/4 v0, 0x0

    .line 311
    iput-boolean v0, v4, LX/6aL;->A1A:Z

    .line 312
    .line 313
    return-void
.end method

.method public static A03(LX/1oo;LX/3qM;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/3qM;->A07:LX/6aB;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v4, LX/6aB;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, LX/6aB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p1, LX/3qM;->A07:LX/6aB;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/6aB;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2ro;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f12002f

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f12149f

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v0}, LX/1oo;->D1u(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, LX/1oo;->D3F(LX/1qy;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iput-object p0, v4, LX/6aB;->A00:LX/1oo;

    .line 43
    .line 44
    iget-object v2, v4, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/1on;

    .line 57
    .line 58
    invoke-static {v0, v1, v5}, LX/1on;->A0J(LX/1on;Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4gB;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/4gB;-><init>(LX/6aB;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, LX/1oo;->D1v(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v5}, LX/1oo;->D5F(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/6aB;->A01()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v4, LX/6aB;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 88
    .line 89
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v1, "preference_double_tap_direct_action_bar_tooltip_impression_count"

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_2

    .line 113
    .line 114
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x41078b00010e34L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-boolean v0, v4, LX/6aB;->A01:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    new-instance v3, LX/8q9;

    .line 136
    .line 137
    invoke-direct {v3, p0, v4}, LX/8q9;-><init>(LX/1oo;LX/6aB;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v5, v4, LX/6aB;->A01:Z

    .line 141
    .line 142
    invoke-interface {p0}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method

.method public static A04(LX/1oo;LX/3qM;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3qM;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3IO;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, LX/2jz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/Bwa;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Bwa;-><init>(LX/3qM;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/1oo;->A8K(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/3qM;->A0D:Landroid/view/View;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(LX/1oo;LX/3qM;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p1, LX/3qM;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/3IO;

    .line 9
    .line 10
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/3IO;->A05:I

    .line 18
    .line 19
    invoke-static {v2}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/3IO;->A04:I

    .line 24
    .line 25
    new-instance v0, LX/51z;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/51z;-><init>(LX/3qM;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/3IO;->A0I:Z

    .line 34
    .line 35
    new-instance v0, LX/2jz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/6IB;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public static A06(LX/3qM;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810290000004b3L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/3qM;->A02:LX/FnZ;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v7, LX/6ta;

    .line 51
    .line 52
    invoke-direct {v7, v4}, LX/6ta;-><init>(LX/3qM;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/93K;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, p0}, LX/93K;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/93L;

    .line 61
    .line 62
    invoke-direct {v6, v3, v5}, LX/93L;-><init>(Landroid/content/Context;LX/93K;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/FnZ;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/FnZ;-><init>(Landroid/content/Context;LX/0YK;LX/93K;LX/93L;LX/6ta;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, LX/3qM;->A02:LX/FnZ;

    .line 71
    .line 72
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/FnZ;->A05(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v2, v4, LX/3qM;->A01:LX/6aL;

    .line 80
    .line 81
    iget-object v1, v4, LX/3qM;->A02:LX/FnZ;

    .line 82
    .line 83
    iget-object v0, v2, LX/6aL;->A0b:LX/FnZ;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/6aL;->A0q:LX/1NW;

    .line 90
    .line 91
    iput-object v0, v1, LX/FnZ;->A05:LX/1NW;

    .line 92
    .line 93
    :cond_2
    iput-object v1, v2, LX/6aL;->A0b:LX/FnZ;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, LX/3qM;->A02:LX/FnZ;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A07()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qM;->A0A:LX/1n5;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, LX/1n5;->BFl()LX/2g6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/2g6;->A01:F

    .line 13
    .line 14
    invoke-interface {v3}, LX/1n5;->Acv()LX/2fy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/2fy;->A00(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qM;->A00:LX/1on;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnB()LX/1dw;
    .locals 0

    return-object p0
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0a74

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final Ba1(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const-string v1, "direct_inbox"

    .line 1
    .line 2
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final C4P(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qM;->A01:LX/6aL;

    .line 1
    .line 2
    iput-object p1, v3, LX/6aL;->A05:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v3, LX/6aL;->A13:LX/1vR;

    .line 5
    .line 6
    iget-object v1, v3, LX/6aL;->A12:LX/1w3;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/6aL;->A0G(LX/6aL;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CG5(LX/2g6;)V
    .locals 6

    .line 0
    const v0, -0x31b66ef2    # -8.4543168E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/3qM;->A0A:LX/1n5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, LX/1n5;->BFl()LX/2g6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, LX/2g6;->A01:F

    .line 17
    .line 18
    invoke-interface {v5}, LX/1n5;->Acv()LX/2fy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/2fy;->A00(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3qM;->A0M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 40
    .line 41
    iget-object v1, v0, LX/6aL;->A1s:LX/4Q3;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/4Q3;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/4Q3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-direct {p0}, LX/3qM;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, LX/3qM;->A0K:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/3qM;->A01:LX/6aL;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/6aL;->A1N:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-boolean v4, v1, LX/6aL;->A1N:Z

    .line 62
    .line 63
    iget-object v0, v1, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/6Xt;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->setThreadPriorities(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, LX/6aL;->A0g:LX/3r0;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1UM;->A09()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, LX/3qM;->A0K:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v4, p0, LX/3qM;->A0L:Z

    .line 84
    .line 85
    iget-object v3, p0, LX/3qM;->A01:LX/6aL;

    .line 86
    .line 87
    iput-boolean v4, v3, LX/6aL;->A1L:Z

    .line 88
    .line 89
    invoke-virtual {v3}, LX/6aL;->A0Z()LX/3Ig;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v3, LX/6aL;->A1o:LX/3r8;

    .line 98
    .line 99
    iget-object v0, v3, LX/6aL;->A0B:LX/0lf;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3r8;->A03(LX/0lf;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    const v0, 0x34435e9

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, LX/3qM;->A0L:Z

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LX/1n5;->BFl()LX/2g6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, LX/2g6;->A01:F

    .line 124
    .line 125
    invoke-interface {v5}, LX/1n5;->Acv()LX/2fy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/2fy;->A00(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v3, p0, LX/3qM;->A0L:Z

    .line 141
    .line 142
    invoke-direct {p0}, LX/3qM;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, LX/3qM;->A07()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p0, LX/3qM;->A0K:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/6aL;->A0e()V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, LX/3qM;->A0K:Z

    .line 161
    .line 162
    :cond_7
    :goto_1
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 163
    .line 164
    iput-boolean v3, v0, LX/6aL;->A1L:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget-boolean v0, p0, LX/3qM;->A0M:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, p0, LX/3qM;->A0K:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/6aL;->A0f()V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, LX/3qM;->A0K:Z

    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
.end method

.method public final CR9(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3qM;->A01:LX/6aL;

    .line 1
    .line 2
    iget-object v0, v3, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/0XB;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "direct_inbox"

    .line 10
    .line 11
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "filters_button"

    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, LX/6aL;->A0Z:LX/6tY;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-static {v5}, LX/6tY;->A00(LX/6tY;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/6tY;->A01:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v5, LX/6tY;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/6z0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, LX/6tY;->A02:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f121d0e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget-object v9, LX/9E2;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v5, LX/6tY;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/6tW;

    .line 86
    .line 87
    iget-boolean v0, v5, LX/6tY;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 92
    .line 93
    if-ne v3, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7f122375

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v5, LX/6tY;->A00:LX/6tW;

    .line 103
    .line 104
    if-eq v3, v0, :cond_0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_0
    new-instance v1, LX/87l;

    .line 108
    .line 109
    invoke-direct {v1, v3, v5, v4}, LX/87l;-><init>(LX/6tW;LX/6tY;LX/6z1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/B9w;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v6}, LX/B9w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget v0, v3, LX/6tW;->A00:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, LX/9ss;

    .line 125
    .line 126
    invoke-direct {v0}, LX/9ss;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Cof;

    .line 133
    .line 134
    invoke-direct {v1}, LX/Cof;-><init>()V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f121d0d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-boolean v6, v1, LX/Cof;->A09:Z

    .line 147
    .line 148
    new-instance v0, LX/85o;

    .line 149
    .line 150
    invoke-direct {v0, v5, v4}, LX/85o;-><init>(LX/6tY;LX/6z1;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final CRA()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/3qM;->A01:LX/6aL;

    .line 5
    .line 6
    iget-object v1, p0, LX/3qM;->A0H:LX/3qQ;

    .line 7
    .line 8
    sget-object v0, LX/3qQ;->A03:LX/3qQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3qQ;->A01:LX/3qQ;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    iget-object v0, v2, LX/6aL;->A1s:LX/4Q3;

    .line 20
    .line 21
    iget-object v3, v0, LX/4Q3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/4Q3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MSYS_ENABLED"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v9, "direct_search_inbox_fragment"

    .line 61
    .line 62
    new-instance v4, LX/6Ax;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 68
    .line 69
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CRB(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 1
    .line 2
    iget-object v2, v0, LX/6aL;->A13:LX/1vR;

    .line 3
    .line 4
    iget-object v1, v0, LX/6aL;->A12:LX/1w3;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CiB()LX/0Y9;
    .locals 5

    .line 0
    new-instance v4, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3qM;->A0A:LX/1n5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, -0x17cc1aa4

    .line 20
    .line 21
    .line 22
    const-string v1, "swipe"

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x68c3f3a

    .line 27
    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    const-string v0, "click_point"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    const/16 v0, 0x4db

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "feed_timeline_tap_to_direct_inbox"

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6aL;->A0v:LX/28D;

    .line 5
    .line 6
    iget-object v0, v0, LX/6aL;->A1c:LX/1dt;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cvl(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v1, "filter_type"

    .line 1
    .line 2
    const-string v0, "all"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/3qM;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v6, v0, LX/6aL;->A0Z:LX/6tY;

    .line 15
    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-static {}, LX/5QP;->values()[LX/5QP;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v5, v3, v1

    .line 27
    .line 28
    iget-object v0, v5, LX/5QP;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, LX/5QP;->A02:LX/5QP;

    .line 40
    .line 41
    :cond_1
    invoke-static {}, LX/6tW;->values()[LX/6tW;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    iget-object v0, v1, LX/6tW;->A01:LX/5QP;

    .line 52
    .line 53
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, LX/6tW;->A03:LX/6tW;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6, v1}, LX/6tY;->A01(LX/6tW;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, LX/3qM;->A01:LX/6aL;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "DIRECT_SOURCE_MODULE_NAME"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v1, v3, LX/6aL;->A0g:LX/3r0;

    .line 75
    .line 76
    const-string v0, "source_module"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v1, -0x1

    .line 82
    const/16 v0, 0x2f6

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, LX/3qM;->A00(LX/3qM;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/6aL;->A0c()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/4PG;->A04()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 139
    .line 140
    sget-object v1, LX/3Ig;->A0F:LX/3Ig;

    .line 141
    .line 142
    iget-object v0, v0, LX/6aL;->A0a:LX/4Zs;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/4Zs;->A00(LX/3Ig;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final D1Z(LX/1n5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qM;->A0A:LX/1n5;

    .line 1
    .line 2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3qM;->A01:LX/6aL;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/6aL;->A1s:LX/4Q3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/4Q3;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/4Q3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "DirectVideoCallRecipientsPickerFragment.create_messenger_room"

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 44
    .line 45
    iget-object v6, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v5, LX/3qX;->A02:LX/3qX;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v3 .. v8}, LX/2aA;->A07(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    .line 74
    .line 75
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, LX/6aL;->A0Y:LX/3sx;

    .line 82
    .line 83
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    sget-object v1, LX/3Ig;->A09:LX/3Ig;

    .line 90
    .line 91
    const-string v0, "all_folder_refresh"

    .line 92
    .line 93
    invoke-interface {v3, v1, v0, v2}, LX/3sb;->ARU(LX/3Ig;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x3436
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3qM;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3qM;->A01:LX/6aL;

    .line 7
    .line 8
    iget-object v1, v2, LX/6aL;->A0Z:LX/6tY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6tY;->A01(LX/6tW;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/6aL;->A0y:LX/1sF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1sF;->onPause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/3qM;->A02:LX/FnZ;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1T1;->A00:LX/1Sz;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Sz;->AHY()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x113dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v8, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/1tb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1tb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v8, LX/3qM;->A05:LX/1tb;

    .line 30
    .line 31
    iget-object v0, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v8, LX/3qM;->A0E:LX/1A2;

    .line 38
    .line 39
    const-class v1, LX/1Pc;

    .line 40
    .line 41
    iget-object v0, v8, LX/3qM;->A0O:LX/1Pa;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v0, LX/1nN;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1nN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v8, LX/3qM;->A0I:LX/1nN;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    iget-object v0, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v5, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810179000702d8L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const/16 v17, 0x0

    .line 105
    .line 106
    :cond_1
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/4PG;->A04()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    if-nez v19, :cond_2

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    :cond_2
    const/16 v16, 0x2

    .line 137
    .line 138
    :cond_3
    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    const-string v1, "direct_inbox_fragment_data_source_type"

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3qQ;

    .line 155
    .line 156
    :goto_0
    iput-object v0, v8, LX/3qM;->A0H:LX/3qQ;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const-string v0, "direct_inbox_fragment_is_main_tab"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :cond_5
    iput-boolean v0, v8, LX/3qM;->A0C:Z

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-string v0, "DirectFragment.TRIGGER_ACTION"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string v0, "direct_push_notification"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    :cond_6
    const/16 v20, 0x0

    .line 193
    .line 194
    :cond_7
    iget-object v4, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x810913000611b0L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v6, 0x1dbe06e6

    .line 218
    .line 219
    .line 220
    const-string v4, "direct_inbox"

    .line 221
    .line 222
    iget-object v1, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v0, LX/1sF;

    .line 225
    .line 226
    invoke-direct {v0, v7, v1, v4, v6}, LX/1sF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iput-object v0, v8, LX/3qM;->A08:LX/1sF;

    .line 230
    .line 231
    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 232
    .line 233
    iget-object v15, v8, LX/3qM;->A0J:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const-wide v0, 0x810179000f02d9L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    iget-object v10, v8, LX/3qM;->A0H:LX/3qQ;

    .line 251
    .line 252
    iget-object v12, v8, LX/3qM;->A08:LX/1sF;

    .line 253
    .line 254
    new-instance v7, LX/6aL;

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    move-object v11, v8

    .line 258
    move-object v14, v8

    .line 259
    invoke-direct/range {v7 .. v20}, LX/6aL;-><init>(LX/1dt;LX/3qM;LX/3qQ;LX/3qO;LX/1sF;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3qN;Ljava/lang/String;IZZZZ)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v8, LX/3qM;->A01:LX/6aL;

    .line 263
    .line 264
    invoke-virtual {v7, v2}, LX/6aL;->A0g(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v8, LX/3qM;->A06:LX/6aT;

    .line 278
    .line 279
    invoke-static {v8}, LX/3qM;->A06(LX/3qM;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/3uY;

    .line 289
    .line 290
    invoke-direct {v0, v1, v8, v2}, LX/3uY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, LX/3qM;->A0G:LX/3uY;

    .line 294
    .line 295
    iget-object v12, v8, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v10, v8, LX/3qM;->A02:LX/FnZ;

    .line 302
    .line 303
    iget-object v11, v8, LX/3qM;->A0G:LX/3uY;

    .line 304
    .line 305
    new-instance v6, LX/3ua;

    .line 306
    .line 307
    invoke-direct/range {v6 .. v12}, LX/3ua;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/FnZ;LX/3uY;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v8, LX/3qM;->A03:LX/3ua;

    .line 311
    .line 312
    const v0, -0xa7ef404

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    goto :goto_1

    .line 321
    :cond_9
    sget-object v0, LX/3qQ;->A02:LX/3qQ;

    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x44d3f7cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v0, v15, LX/3qM;->A0R:LX/3qR;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v15, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f0d050f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v3, v0, v4, v1}, LX/2g2;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 35
    .line 36
    iput-object v0, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 37
    .line 38
    iget-object v0, v15, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2sg;->A04(LX/0SF;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 47
    .line 48
    new-instance v0, LX/8BP;

    .line 49
    .line 50
    invoke-direct {v0, v15, v15}, LX/8BP;-><init>(Landroidx/fragment/app/Fragment;LX/3qM;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, v15, LX/3qM;->A01:LX/6aL;

    .line 57
    .line 58
    iget-object v10, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v1, 0x164efca0

    .line 65
    .line 66
    .line 67
    const-string v0, "directInboxOnCreateView"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_0
    iget-object v0, v5, LX/6aL;->A0g:LX/3r0;

    .line 73
    .line 74
    iget-object v7, v0, LX/3r1;->A04:LX/4G9;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/4G9;->A04()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LX/6aL;->A0U:LX/6aV;

    .line 80
    .line 81
    iget-object v3, v4, LX/6aV;->A0B:LX/39n;

    .line 82
    .line 83
    iget-object v1, v4, LX/6aV;->A0A:LX/39m;

    .line 84
    .line 85
    iget-object v0, v4, LX/6aV;->A07:LX/1Na;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/6aV;->A09:LX/39m;

    .line 91
    .line 92
    iget-object v0, v4, LX/6aV;->A06:LX/1Na;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/3sq;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 107
    .line 108
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/3sb;->start()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 116
    .line 117
    invoke-interface {v0}, LX/3sx;->AlX()LX/3se;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/3se;->start()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/6aL;->A0Y:LX/3sx;

    .line 125
    .line 126
    invoke-interface {v0}, LX/3sx;->B2x()LX/3sg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/3sg;->start()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    new-instance v1, LX/4ai;

    .line 136
    .line 137
    invoke-direct {v1, v5}, LX/4ai;-><init>(LX/6aL;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-static {v6}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    new-instance v0, LX/FJT;

    .line 150
    .line 151
    invoke-direct {v0, v10, v1}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iput-object v0, v5, LX/6aL;->A15:LX/27m;

    .line 155
    .line 156
    invoke-static {v10, v6, v4}, LX/2uB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v5, LX/6aL;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    const v0, 0x7f0a16ec

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x8107ad00000e7dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    new-instance v11, LX/MLe;

    .line 194
    .line 195
    invoke-direct {v11}, LX/MLe;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/8wZ;

    .line 199
    .line 200
    invoke-direct {v0, v5}, LX/8wZ;-><init>(LX/6aL;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/7iI;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/7iI;-><init>(LX/0Vv;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v11, LX/MLe;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iput-boolean v8, v11, LX/27u;->A00:Z

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v9, v12, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 219
    .line 220
    invoke-static {v5}, LX/6aL;->A02(LX/6aL;)LX/3wB;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v14, v0, LX/3wB;->A00:LX/3Cn;

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2jF;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const-class v0, LX/3vm;

    .line 231
    .line 232
    invoke-virtual {v14, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    invoke-virtual {v13, v11, v0}, LX/2jF;->A03(II)V

    .line 239
    .line 240
    .line 241
    const-class v0, LX/3vx;

    .line 242
    .line 243
    invoke-virtual {v14, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-virtual {v13, v1, v0}, LX/2jF;->A03(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/3wC;

    .line 257
    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    move/from16 v21, v11

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, LX/3wC;-><init>(LX/2jF;Landroidx/recyclerview/widget/RecyclerView;LX/3Cn;LX/6aL;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 274
    .line 275
    .line 276
    iput-object v12, v5, LX/6aL;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v11, v5, LX/6aL;->A1l:LX/3Bm;

    .line 279
    .line 280
    if-eqz v11, :cond_2

    .line 281
    .line 282
    iget-object v0, v5, LX/6aL;->A1c:LX/1dt;

    .line 283
    .line 284
    invoke-static {v0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v5, LX/6aL;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v11, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v0, v5, LX/6aL;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/28D;

    .line 300
    .line 301
    iput-object v0, v5, LX/6aL;->A0v:LX/28D;

    .line 302
    .line 303
    iget-object v1, v5, LX/6aL;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iget-object v0, v5, LX/6aL;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, LX/6aL;->A0V(LX/6aL;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    iget-object v1, v5, LX/6aL;->A1p:LX/3qo;

    .line 317
    .line 318
    invoke-virtual {v5}, LX/6aL;->A0a()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/6tg;

    .line 322
    .line 323
    invoke-direct {v0, v10, v1, v6}, LX/6tg;-><init>(Landroid/view/View;LX/3qo;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v5, LX/6aL;->A0T:LX/6tg;

    .line 327
    .line 328
    :cond_3
    iget-object v10, v5, LX/6aL;->A1c:LX/1dt;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f070007

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v0, v5, LX/6aL;->A0T:LX/6tg;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, LX/6aL;->A0a()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_9

    .line 360
    .line 361
    :goto_2
    iget-object v0, v5, LX/6aL;->A15:LX/27m;

    .line 362
    .line 363
    invoke-interface {v0, v1}, LX/27m;->D1y(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/6aL;->A0v:LX/28D;

    .line 367
    .line 368
    invoke-interface {v0, v1}, LX/28D;->CvO(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, LX/6aL;->A0v:LX/28D;

    .line 372
    .line 373
    iget-boolean v0, v5, LX/6aL;->A2G:Z

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/28D;->D2X(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v5, LX/6aL;->A0v:LX/28D;

    .line 379
    .line 380
    invoke-static {v5}, LX/6aL;->A02(LX/6aL;)LX/3wB;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    iget-object v11, v5, LX/6aL;->A0v:LX/28D;

    .line 394
    .line 395
    iget-object v1, v5, LX/6aL;->A15:LX/27m;

    .line 396
    .line 397
    check-cast v1, LX/FJT;

    .line 398
    .line 399
    new-instance v0, LX/8DP;

    .line 400
    .line 401
    invoke-direct {v0, v5}, LX/8DP;-><init>(LX/6aL;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v0, v1}, LX/28D;->D2M(LX/8z7;LX/FJT;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-static {v6}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/1Oi;->A04()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    const-string v0, "direct_secure_inbox"

    .line 418
    .line 419
    new-instance v11, LX/0q1;

    .line 420
    .line 421
    invoke-direct {v11, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x1680009

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v11, v6, v0}, LX/3wE;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)LX/3wF;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v5, LX/6aL;->A0w:LX/3wF;

    .line 436
    .line 437
    iget-object v0, v5, LX/6aL;->A0v:LX/28D;

    .line 438
    .line 439
    invoke-interface {v0, v1}, LX/28C;->A8V(LX/1rK;)V

    .line 440
    .line 441
    .line 442
    instance-of v0, v10, LX/1mo;

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    check-cast v10, LX/1mo;

    .line 447
    .line 448
    :goto_5
    invoke-static {v5}, LX/6aL;->A0V(LX/6aL;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_4

    .line 453
    .line 454
    iget-object v1, v5, LX/6aL;->A0v:LX/28D;

    .line 455
    .line 456
    new-instance v0, LX/26j;

    .line 457
    .line 458
    invoke-direct {v0, v10, v9}, LX/26j;-><init>(LX/1mo;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    iget-object v10, v5, LX/6aL;->A0S:LX/3wB;

    .line 465
    .line 466
    const/16 v20, 0x5

    .line 467
    .line 468
    iget-object v0, v5, LX/6aL;->A21:LX/1wJ;

    .line 469
    .line 470
    new-instance v1, LX/3wG;

    .line 471
    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    move-object/from16 v18, v10

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    move/from16 v21, v9

    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    invoke-direct/range {v16 .. v21}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v5, LX/6aL;->A0t:LX/3wG;

    .line 486
    .line 487
    iget-object v0, v5, LX/6aL;->A0v:LX/28D;

    .line 488
    .line 489
    invoke-interface {v0, v1}, LX/28C;->A8V(LX/1rK;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v5, LX/6aL;->A0v:LX/28D;

    .line 493
    .line 494
    iget-object v0, v5, LX/6aL;->A22:LX/1rK;

    .line 495
    .line 496
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LX/1Oi;->A04()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_5

    .line 508
    .line 509
    const-wide v0, 0x8105a9000b0a30L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    iget-object v3, v5, LX/6aL;->A0v:LX/28D;

    .line 525
    .line 526
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const-class v1, LX/Gjs;

    .line 530
    .line 531
    new-instance v0, LX/Hwr;

    .line 532
    .line 533
    invoke-direct {v0, v6}, LX/Hwr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/Gjs;

    .line 541
    .line 542
    invoke-interface {v3, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 543
    .line 544
    .line 545
    :cond_5
    invoke-static {v5}, LX/6aL;->A0C(LX/6aL;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, LX/4G9;->A05()V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LX/1mo;

    .line 557
    .line 558
    const-string v1, "DirectInboxPresenter"

    .line 559
    .line 560
    const-string v0, "Inbox controller should always trigger from DirectInboxFragment"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_7
    move-object v11, v10

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_8
    iget-object v1, v5, LX/6aL;->A0v:LX/28D;

    .line 570
    .line 571
    new-instance v0, LX/3wD;

    .line 572
    .line 573
    invoke-direct {v0, v5}, LX/3wD;-><init>(LX/6aL;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_9
    const/4 v1, 0x0

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_a
    const/4 v11, 0x0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_b
    new-instance v0, LX/27l;

    .line 588
    .line 589
    invoke-direct {v0, v10, v1, v9}, LX/27l;-><init>(Landroid/view/View;LX/27k;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    :goto_6
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 595
    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    const v0, -0x189d62d7

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 602
    .line 603
    .line 604
    :cond_c
    iget-object v1, v5, LX/6aL;->A0y:LX/1sF;

    .line 605
    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    iget-object v0, v5, LX/6aL;->A0v:LX/28D;

    .line 609
    .line 610
    invoke-interface {v0, v1}, LX/28C;->A8V(LX/1rK;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    iget-object v1, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 614
    .line 615
    const v0, 0x7f0a00b7

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/view/ViewGroup;

    .line 623
    .line 624
    new-instance v0, LX/4kS;

    .line 625
    .line 626
    invoke-direct {v0, v15}, LX/4kS;-><init>(LX/3qM;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, LX/1on;

    .line 630
    .line 631
    invoke-direct {v1, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v15, LX/3qM;->A00:LX/1on;

    .line 635
    .line 636
    iget-object v0, v15, LX/3qM;->A0N:LX/1e2;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v15, LX/3qM;->A0E:LX/1A2;

    .line 642
    .line 643
    const-class v1, LX/1PA;

    .line 644
    .line 645
    iget-object v0, v15, LX/3qM;->A0P:LX/1O6;

    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    iget-object v5, v15, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-object v1, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 665
    .line 666
    const v0, 0x7f0a19a0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v7, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 674
    .line 675
    iget-object v6, v15, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 678
    .line 679
    const-wide v0, 0x810999000612f7L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const v0, 0x7f0a1ec9

    .line 693
    .line 694
    .line 695
    if-eqz v1, :cond_e

    .line 696
    .line 697
    const v0, 0x7f0a1ef6

    .line 698
    .line 699
    .line 700
    :cond_e
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Landroid/widget/TextView;

    .line 705
    .line 706
    iget-object v14, v15, LX/3qM;->A00:LX/1on;

    .line 707
    .line 708
    move-object/from16 v17, v4

    .line 709
    .line 710
    move-object/from16 v16, v5

    .line 711
    .line 712
    invoke-virtual/range {v9 .. v17}, LX/2r6;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/1on;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/2j2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v15, LX/3qM;->A04:LX/2j2;

    .line 717
    .line 718
    iget-object v1, v15, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 719
    .line 720
    const v0, -0x73d12de5

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :catchall_0
    move-exception v1

    .line 728
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 729
    .line 730
    if-eqz v0, :cond_f

    .line 731
    .line 732
    const v0, 0x709045c0

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 736
    .line 737
    .line 738
    :cond_f
    throw v1
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
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
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
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
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x3078f44a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3qM;->A0E:LX/1A2;

    .line 11
    .line 12
    const-class v5, LX/1Pc;

    .line 13
    .line 14
    iget-object v0, p0, LX/3qM;->A0O:LX/1Pa;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/3qM;->A01:LX/6aL;

    .line 20
    .line 21
    iget-object v2, v4, LX/6aL;->A0C:LX/1A2;

    .line 22
    .line 23
    const-class v1, LX/3u4;

    .line 24
    .line 25
    iget-object v0, v4, LX/6aL;->A1d:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/6aL;->A0M:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/26u;

    .line 36
    .line 37
    iget-object v0, v4, LX/6aL;->A0L:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/3u5;

    .line 43
    .line 44
    iget-object v0, v4, LX/6aL;->A0D:LX/1O6;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/3u6;

    .line 50
    .line 51
    iget-object v0, v4, LX/6aL;->A0J:LX/1O6;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/3u7;

    .line 57
    .line 58
    iget-object v0, v4, LX/6aL;->A0K:LX/1O6;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/3u8;

    .line 64
    .line 65
    iget-object v0, v4, LX/6aL;->A1e:LX/1O6;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/3u9;

    .line 71
    .line 72
    iget-object v0, v4, LX/6aL;->A0I:LX/1O6;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/3rw;

    .line 78
    .line 79
    iget-object v0, v4, LX/6aL;->A1i:LX/1O6;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/6aL;->A0E:LX/1O6;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-class v0, LX/5DM;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v4, LX/6aL;->A0F:LX/1O6;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-class v0, LX/5FR;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v4, LX/6aL;->A0H:LX/1O6;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-class v0, LX/3sC;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v4, LX/6aL;->A0G:LX/1O6;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-class v0, LX/4f0;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, LX/2r8;->A00:LX/2r8;

    .line 121
    .line 122
    iget-object v1, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, v4, LX/6aL;->A1m:LX/1Og;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/2r8;->A03(LX/1Og;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/6aL;->A0q:LX/1NW;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v0, LX/1NW;->A00:LX/6tY;

    .line 133
    .line 134
    iget-object v1, v4, LX/6aL;->A1c:LX/1dt;

    .line 135
    .line 136
    iget-object v0, v4, LX/6aL;->A0Q:LX/3uF;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/6aL;->A0P:LX/3uG;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/6aL;->A0S:LX/3wB;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, LX/3wB;->A01:LX/1Q0;

    .line 151
    .line 152
    iput-object v2, v0, LX/1Q0;->A00:LX/2tw;

    .line 153
    .line 154
    :cond_4
    iget-object v1, v4, LX/6aL;->A0A:LX/5Ay;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/4fR;->A03:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, LX/6aL;->A0A:LX/5Ay;

    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, LX/3qM;->A07:LX/6aB;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iput-object v2, p0, LX/3qM;->A07:LX/6aB;

    .line 170
    .line 171
    :cond_6
    const v0, -0x16e7912d

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x274c1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3qM;->A0R:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3qM;->A04:LX/2j2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2j2;->A01()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/3qM;->A04:LX/2j2;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3qM;->A01:LX/6aL;

    .line 26
    .line 27
    iget-object v0, v1, LX/6aL;->A0v:LX/28D;

    .line 28
    .line 29
    invoke-interface {v0}, LX/28C;->AHl()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/6aL;->A2B:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/6aL;->A2C:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/6aL;->A0b()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, LX/6aL;->A07:LX/2ii;

    .line 46
    .line 47
    iget-object v0, v1, LX/6aL;->A0Y:LX/3sx;

    .line 48
    .line 49
    invoke-interface {v0}, LX/3sx;->BH4()LX/3sq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/3sq;->cancel()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/6aL;->A0U:LX/6aV;

    .line 57
    .line 58
    iget-object v0, v0, LX/6aV;->A0B:LX/39n;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/6aL;->A13:LX/1vR;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1vR;->onDestroyView()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/6aL;->A1b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/6aL;->A1y:LX/3CG;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/3CG;->A02:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v4, v1, LX/6aL;->A0w:LX/3wF;

    .line 83
    .line 84
    iput-object v4, v1, LX/6aL;->A05:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, v1, LX/6aL;->A0Y:LX/3sx;

    .line 87
    .line 88
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/3sb;->stop()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/6aL;->A0Y:LX/3sx;

    .line 96
    .line 97
    invoke-interface {v0}, LX/3sx;->AlX()LX/3se;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/3se;->stop()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/6aL;->A0Y:LX/3sx;

    .line 105
    .line 106
    invoke-interface {v0}, LX/3sx;->B2x()LX/3sg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/3sg;->stop()V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 114
    .line 115
    const-class v1, LX/2BY;

    .line 116
    .line 117
    iget-object v0, p0, LX/3qM;->A0Q:LX/1O6;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/3qM;->A0E:LX/1A2;

    .line 123
    .line 124
    const-class v1, LX/1PA;

    .line 125
    .line 126
    iget-object v0, p0, LX/3qM;->A0P:LX/1O6;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/2sg;->A04(LX/0SF;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/3qM;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-object v4, p0, LX/3qM;->A0D:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x4a2a37b4    # 2788845.0f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x5b69f87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3qM;->A0A:LX/1n5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/2g6;->A01(LX/1qi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/3qM;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 28
    .line 29
    iget-object v0, v0, LX/6aL;->A0y:LX/1sF;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1sF;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/3qM;->A02()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/3qM;->A01:LX/6aL;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/6aL;->A1L:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6aL;->A0Z()LX/3Ig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/6aL;->A1o:LX/3r8;

    .line 53
    .line 54
    iget-object v0, v2, LX/6aL;->A0B:LX/0lf;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3r8;->A03(LX/0lf;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0x44ab1498

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x683244bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3qM;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/3qM;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3qM;->A0A:LX/1n5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/2g6;->A00(LX/1qi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, -0x5ee0a07e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3qM;->A01:LX/6aL;

    .line 4
    .line 5
    iget-object v0, v2, LX/6aL;->A2F:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/6aL;->A0Z:LX/6tY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/6tY;->A00:LX/6tW;

    .line 22
    .line 23
    iget-object v0, v0, LX/6tW;->A01:LX/5QP;

    .line 24
    .line 25
    iget-object v1, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "DirectInboxController.STATE_FILTER_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, LX/6aL;->A1s:LX/4Q3;

    .line 33
    .line 34
    iget-object v1, v2, LX/4Q3;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/4Q3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2fb438b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Ss;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/3rr;->A04:LX/3rs;

    .line 25
    .line 26
    iget-object v0, v1, LX/3rs;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3rs;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/3rs;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const v0, -0x177642e2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x37272581

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Ss;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/3rr;->A03:LX/3r6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3r6;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/3r6;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/3rr;->A04:LX/3rs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3rs;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/3rr;->A05:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7fe52d24

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 4
    .line 5
    const-class v1, LX/2BY;

    .line 6
    .line 7
    iget-object v0, p0, LX/3qM;->A0Q:LX/1O6;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/3qM;->A01:LX/6aL;

    .line 13
    .line 14
    invoke-static {p0}, LX/3qM;->A00(LX/3qM;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/3qM;->A0D:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v4, LX/6aL;->A13:LX/1vR;

    .line 29
    .line 30
    iget-object v1, v4, LX/6aL;->A12:LX/1w3;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0a:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/3rk;->A0P:LX/3rk;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v0}, LX/7zL;->A07(LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/3qM;->A02:LX/FnZ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/FnZ;->A05(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/3qM;->A0C:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/3qM;->A0K:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v2, p0, LX/3qM;->A0K:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/3qM;->A01:LX/6aL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6aL;->A0f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget v1, LX/2g8;->A0T:I

    .line 69
    .line 70
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/2g8;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/1T3;->A0S:LX/1T3;

    .line 79
    .line 80
    new-instance v4, LX/1T5;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2}, LX/1T5;-><init>(LX/1T4;I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/2tE;->A02:LX/2tE;

    .line 86
    .line 87
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/3qM;->A09:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2gy;->A04:LX/2gy;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0, v4, v2}, LX/1T1;->A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
