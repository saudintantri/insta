.class public final LX/2uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/23v;

.field public A02:LX/3Bm;

.field public A03:LX/23y;

.field public A04:LX/Ffa;

.field public A05:LX/21w;

.field public A06:LX/242;

.field public A07:LX/6ce;

.field public A08:LX/25X;

.field public A09:LX/21K;

.field public A0A:LX/2uA;

.field public A0B:LX/23z;

.field public A0C:LX/21V;

.field public A0D:LX/3D6;

.field public A0E:LX/4XO;

.field public A0F:LX/249;

.field public A0G:LX/21r;

.field public A0H:LX/163;

.field public A0I:LX/21l;

.field public A0J:LX/1re;

.field public A0K:LX/DnZ;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/2uA;

.field public A0T:LX/2uA;

.field public A0U:Lcom/instagram/service/session/UserSession;

.field public A0V:Lcom/instagram/user/model/User;

.field public final A0W:Landroid/content/Context;

.field public final A0X:Landroidx/fragment/app/Fragment;

.field public final A0Y:LX/0BY;

.field public final A0Z:LX/1wr;

.field public final A0a:LX/1qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2uP;->A0K:LX/DnZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/2uP;->A0W:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p3, p0, LX/2uP;->A0Y:LX/0BY;

    .line 11
    .line 12
    iput-object p4, p0, LX/2uP;->A0Z:LX/1wr;

    .line 13
    .line 14
    iput-object p5, p0, LX/2uP;->A0a:LX/1qw;

    .line 15
    .line 16
    iput-object p6, p0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2uP;->A0V:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()LX/25b;
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/2uP;->A02:LX/3Bm;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/ExG;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LX/ExG;-><init>(LX/1dw;LX/3Bm;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LX/2uP;->A02:LX/3Bm;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LX/2uP;->A0C:LX/21V;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, LX/2uP;->A0W:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v0, LX/2uP;->A0a:LX/1qw;

    .line 33
    .line 34
    iget-object v7, v0, LX/2uP;->A0Z:LX/1wr;

    .line 35
    .line 36
    iget-object v1, v0, LX/2uP;->A0J:LX/1re;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_0
    sget-object v9, LX/3Cz;->A0H:LX/3Cz;

    .line 45
    .line 46
    iget-object v5, v0, LX/2uP;->A02:LX/3Bm;

    .line 47
    .line 48
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/38i;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    sget-object v11, LX/001;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    new-instance v3, LX/21V;

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move-object/from16 v8, v19

    .line 63
    .line 64
    invoke-direct/range {v3 .. v14}, LX/21V;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;LX/1ws;LX/1ua;LX/3Cz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, LX/2uP;->A0C:LX/21V;

    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, LX/2uP;->A0I:LX/21l;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v0, LX/2uP;->A0Z:LX/1wr;

    .line 82
    .line 83
    iget-object v2, v0, LX/2uP;->A0a:LX/1qw;

    .line 84
    .line 85
    new-instance v1, LX/21l;

    .line 86
    .line 87
    invoke-direct {v1, v4, v3, v2, v5}, LX/21l;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LX/2uP;->A0I:LX/21l;

    .line 91
    .line 92
    :cond_2
    iget-object v5, v0, LX/2uP;->A05:LX/21w;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v4, v0, LX/2uP;->A0a:LX/1qw;

    .line 99
    .line 100
    iget-object v3, v0, LX/2uP;->A0Z:LX/1wr;

    .line 101
    .line 102
    iget-object v1, v0, LX/2uP;->A0J:LX/1re;

    .line 103
    .line 104
    new-instance v2, LX/1xq;

    .line 105
    .line 106
    invoke-direct {v2, v4, v3, v5, v1}, LX/1xq;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    new-instance v5, LX/21w;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v4, v3}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, LX/2uP;->A05:LX/21w;

    .line 117
    .line 118
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/2uP;->A0O:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v12, v19

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, v0, LX/2uP;->A0A:LX/2uA;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v2, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    new-instance v3, LX/21R;

    .line 164
    .line 165
    invoke-direct {v3, v2}, LX/21R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/2uA;

    .line 169
    .line 170
    invoke-direct {v2, v4, v3}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, LX/2uP;->A0A:LX/2uA;

    .line 174
    .line 175
    :cond_6
    iget-object v2, v0, LX/2uP;->A0T:LX/2uA;

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    iget-object v2, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v4, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    const-class v3, LX/21Q;

    .line 188
    .line 189
    new-instance v2, LX/3Ym;

    .line 190
    .line 191
    invoke-direct {v2, v4}, LX/3Ym;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/21Q;

    .line 199
    .line 200
    new-instance v2, LX/2uA;

    .line 201
    .line 202
    invoke-direct {v2, v5, v3}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, LX/2uP;->A0T:LX/2uA;

    .line 206
    .line 207
    :cond_7
    iget-object v2, v0, LX/2uP;->A0S:LX/2uA;

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-boolean v2, v0, LX/2uP;->A0P:Z

    .line 218
    .line 219
    new-instance v3, LX/25Z;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LX/25Z;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LX/2uA;

    .line 225
    .line 226
    invoke-direct {v2, v4, v3}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, LX/2uP;->A0S:LX/2uA;

    .line 230
    .line 231
    :cond_8
    iget-object v5, v0, LX/2uP;->A0G:LX/21r;

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    iget-object v4, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    instance-of v2, v4, LX/1mu;

    .line 238
    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    check-cast v2, LX/1mu;

    .line 243
    .line 244
    invoke-interface {v2}, LX/1mu;->BG1()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    iget-object v3, v0, LX/2uP;->A0a:LX/1qw;

    .line 251
    .line 252
    move-object v2, v4

    .line 253
    check-cast v2, LX/1dz;

    .line 254
    .line 255
    invoke-interface {v2}, LX/1dz;->getRootActivity()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/1n7;

    .line 260
    .line 261
    new-instance v5, LX/21q;

    .line 262
    .line 263
    invoke-direct {v5, v4, v3, v2}, LX/21q;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1n7;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, LX/2uP;->A0G:LX/21r;

    .line 267
    .line 268
    :cond_9
    :goto_2
    iget-object v2, v0, LX/2uP;->A0F:LX/249;

    .line 269
    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    iget-object v3, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    iget-object v7, v0, LX/2uP;->A0J:LX/1re;

    .line 275
    .line 276
    iget-object v4, v0, LX/2uP;->A0a:LX/1qw;

    .line 277
    .line 278
    iget-object v6, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    new-instance v2, LX/25D;

    .line 281
    .line 282
    invoke-direct/range {v2 .. v7}, LX/25D;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, LX/2uP;->A0F:LX/249;

    .line 286
    .line 287
    :cond_a
    iget-object v2, v0, LX/2uP;->A01:LX/23v;

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    iget-object v2, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v3, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    new-instance v2, LX/23v;

    .line 300
    .line 301
    invoke-direct {v2, v4, v3}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, LX/2uP;->A01:LX/23v;

    .line 305
    .line 306
    :cond_b
    iget-object v2, v0, LX/2uP;->A0H:LX/163;

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    new-instance v2, LX/25a;

    .line 311
    .line 312
    invoke-direct {v2}, LX/25a;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, LX/2uP;->A0H:LX/163;

    .line 316
    .line 317
    :cond_c
    iget-object v2, v0, LX/2uP;->A06:LX/242;

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    iget-object v2, v0, LX/2uP;->A0D:LX/3D6;

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    iget-object v5, v0, LX/2uP;->A0W:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v2, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    check-cast v7, LX/1dw;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v12, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    iget-object v9, v0, LX/2uP;->A0a:LX/1qw;

    .line 339
    .line 340
    iget-object v13, v0, LX/2uP;->A0J:LX/1re;

    .line 341
    .line 342
    iget-object v8, v0, LX/2uP;->A02:LX/3Bm;

    .line 343
    .line 344
    sget-object v10, LX/2uC;->A0I:LX/2uC;

    .line 345
    .line 346
    new-instance v4, LX/6fJ;

    .line 347
    .line 348
    invoke-direct {v4}, LX/6fJ;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, LX/2uP;->A0C:LX/21V;

    .line 352
    .line 353
    invoke-virtual {v3}, LX/21V;->A0E()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move-object/from16 v11, v19

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    move-object v11, v3

    .line 362
    :cond_d
    const/4 v2, 0x1

    .line 363
    new-instance v14, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static/range {v5 .. v14}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, LX/2uP;->A0D:LX/3D6;

    .line 376
    .line 377
    :cond_e
    iget-object v2, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    move-object/from16 v47, v2

    .line 380
    .line 381
    iget-object v2, v0, LX/2uP;->A0Y:LX/0BY;

    .line 382
    .line 383
    move-object/from16 v46, v2

    .line 384
    .line 385
    iget-object v2, v0, LX/2uP;->A0a:LX/1qw;

    .line 386
    .line 387
    move-object/from16 v45, v2

    .line 388
    .line 389
    iget-object v2, v0, LX/2uP;->A0Z:LX/1wr;

    .line 390
    .line 391
    move-object/from16 v44, v2

    .line 392
    .line 393
    iget-object v2, v0, LX/2uP;->A0C:LX/21V;

    .line 394
    .line 395
    move-object/from16 v23, v2

    .line 396
    .line 397
    iget-object v2, v0, LX/2uP;->A05:LX/21w;

    .line 398
    .line 399
    move-object/from16 v43, v2

    .line 400
    .line 401
    iget-object v2, v0, LX/2uP;->A09:LX/21K;

    .line 402
    .line 403
    move-object/from16 v42, v2

    .line 404
    .line 405
    iget-object v2, v0, LX/2uP;->A0I:LX/21l;

    .line 406
    .line 407
    move-object/from16 v30, v2

    .line 408
    .line 409
    iget-object v13, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    iget-object v2, v0, LX/2uP;->A0J:LX/1re;

    .line 412
    .line 413
    move-object/from16 v31, v2

    .line 414
    .line 415
    iget-object v2, v0, LX/2uP;->A0A:LX/2uA;

    .line 416
    .line 417
    move-object/from16 v41, v2

    .line 418
    .line 419
    iget-object v2, v0, LX/2uP;->A0T:LX/2uA;

    .line 420
    .line 421
    move-object/from16 v40, v2

    .line 422
    .line 423
    iget-object v2, v0, LX/2uP;->A0S:LX/2uA;

    .line 424
    .line 425
    move-object/from16 v39, v2

    .line 426
    .line 427
    iget-object v2, v0, LX/2uP;->A0F:LX/249;

    .line 428
    .line 429
    move-object/from16 v20, v2

    .line 430
    .line 431
    iget-object v2, v0, LX/2uP;->A01:LX/23v;

    .line 432
    .line 433
    move-object/from16 v18, v2

    .line 434
    .line 435
    iget-object v2, v0, LX/2uP;->A0W:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v2, v13}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    iget-boolean v2, v0, LX/2uP;->A0Q:Z

    .line 442
    .line 443
    move/from16 v17, v2

    .line 444
    .line 445
    iget-object v2, v0, LX/2uP;->A07:LX/6ce;

    .line 446
    .line 447
    move-object/from16 v16, v2

    .line 448
    .line 449
    iget-object v15, v0, LX/2uP;->A02:LX/3Bm;

    .line 450
    .line 451
    iget-object v14, v0, LX/2uP;->A0D:LX/3D6;

    .line 452
    .line 453
    iget-object v12, v0, LX/2uP;->A0N:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v11, v0, LX/2uP;->A0L:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v10, v0, LX/2uP;->A03:LX/23y;

    .line 458
    .line 459
    iget-object v9, v0, LX/2uP;->A0B:LX/23z;

    .line 460
    .line 461
    iget-object v8, v0, LX/2uP;->A0H:LX/163;

    .line 462
    .line 463
    iget-boolean v7, v0, LX/2uP;->A0R:Z

    .line 464
    .line 465
    iget-object v6, v0, LX/2uP;->A0E:LX/4XO;

    .line 466
    .line 467
    iget-object v5, v0, LX/2uP;->A0M:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v0, LX/2uP;->A04:LX/Ffa;

    .line 470
    .line 471
    iget-object v3, v0, LX/2uP;->A0K:LX/DnZ;

    .line 472
    .line 473
    new-instance v2, LX/241;

    .line 474
    .line 475
    move-object/from16 v21, v9

    .line 476
    .line 477
    move-object/from16 v24, v14

    .line 478
    .line 479
    move-object/from16 v25, v19

    .line 480
    .line 481
    move-object/from16 v26, v6

    .line 482
    .line 483
    move-object/from16 v27, v20

    .line 484
    .line 485
    move-object/from16 v28, v13

    .line 486
    .line 487
    move-object/from16 v29, v8

    .line 488
    .line 489
    move-object/from16 v32, v3

    .line 490
    .line 491
    move-object/from16 v33, v19

    .line 492
    .line 493
    move-object/from16 v34, v12

    .line 494
    .line 495
    move-object/from16 v35, v11

    .line 496
    .line 497
    move-object/from16 v36, v5

    .line 498
    .line 499
    move/from16 v37, v17

    .line 500
    .line 501
    move/from16 v38, v7

    .line 502
    .line 503
    move-object v5, v2

    .line 504
    move-object/from16 v6, v47

    .line 505
    .line 506
    move-object/from16 v7, v46

    .line 507
    .line 508
    move-object/from16 v8, v18

    .line 509
    .line 510
    move-object v9, v15

    .line 511
    move-object v11, v4

    .line 512
    move-object/from16 v12, v43

    .line 513
    .line 514
    move-object/from16 v13, v16

    .line 515
    .line 516
    move-object/from16 v14, v45

    .line 517
    .line 518
    move-object/from16 v15, v42

    .line 519
    .line 520
    move-object/from16 v16, v44

    .line 521
    .line 522
    move-object/from16 v17, v41

    .line 523
    .line 524
    move-object/from16 v18, v40

    .line 525
    .line 526
    move-object/from16 v20, v39

    .line 527
    .line 528
    invoke-direct/range {v5 .. v38}, LX/241;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/23v;LX/3Bm;LX/23y;LX/Ffa;LX/21w;LX/6ce;LX/1qw;LX/21K;LX/1ws;LX/2uA;LX/2uA;LX/2uA;LX/2uA;LX/23z;LX/1p6;LX/21V;LX/3D6;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/4XO;LX/249;Lcom/instagram/service/session/UserSession;LX/163;LX/21l;LX/1re;LX/DnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, LX/2uP;->A06:LX/242;

    .line 532
    .line 533
    :cond_f
    iget v3, v0, LX/2uP;->A00:I

    .line 534
    .line 535
    iget-object v4, v0, LX/2uP;->A0X:Landroidx/fragment/app/Fragment;

    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v15, v0, LX/2uP;->A0U:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    iget-object v9, v0, LX/2uP;->A0a:LX/1qw;

    .line 544
    .line 545
    if-lez v3, :cond_10

    .line 546
    .line 547
    new-instance v13, LX/1ud;

    .line 548
    .line 549
    invoke-direct {v13, v2, v9, v15, v3}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 550
    .line 551
    .line 552
    :goto_3
    iget-object v7, v0, LX/2uP;->A0Z:LX/1wr;

    .line 553
    .line 554
    iget-object v12, v0, LX/2uP;->A0C:LX/21V;

    .line 555
    .line 556
    iget-object v5, v0, LX/2uP;->A05:LX/21w;

    .line 557
    .line 558
    iget-object v10, v0, LX/2uP;->A09:LX/21K;

    .line 559
    .line 560
    iget-object v2, v0, LX/2uP;->A0I:LX/21l;

    .line 561
    .line 562
    iget-object v14, v0, LX/2uP;->A0G:LX/21r;

    .line 563
    .line 564
    iget-object v8, v0, LX/2uP;->A08:LX/25X;

    .line 565
    .line 566
    iget-object v6, v0, LX/2uP;->A06:LX/242;

    .line 567
    .line 568
    invoke-static {v15}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    iget-object v0, v0, LX/2uP;->A0J:LX/1re;

    .line 573
    .line 574
    new-instance v3, LX/25b;

    .line 575
    .line 576
    move-object/from16 v18, v1

    .line 577
    .line 578
    move-object/from16 v16, v2

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    invoke-direct/range {v3 .. v18}, LX/25b;-><init>(Landroidx/fragment/app/Fragment;LX/21w;LX/242;LX/1wr;LX/25X;LX/1qw;LX/21K;LX/3Br;LX/21V;LX/1ud;LX/21r;Lcom/instagram/service/session/UserSession;LX/21l;LX/1re;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :cond_10
    const v12, 0x1680001

    .line 587
    .line 588
    .line 589
    new-instance v13, LX/1ud;

    .line 590
    .line 591
    move-object v7, v13

    .line 592
    move-object v8, v2

    .line 593
    move-object v10, v15

    .line 594
    move-object/from16 v11, v19

    .line 595
    .line 596
    invoke-direct/range {v7 .. v12}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_11
    new-instance v5, LX/6dA;

    .line 601
    .line 602
    invoke-direct {v5}, LX/6dA;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v5, v0, LX/2uP;->A0G:LX/21r;

    .line 606
    .line 607
    goto/16 :goto_2
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
