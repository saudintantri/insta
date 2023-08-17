.class public final LX/GUX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/IoT;
.implements LX/Fdq;
.implements LX/1e2;
.implements LX/5k8;
.implements LX/FZm;
.implements LX/Ikt;
.implements LX/Fds;
.implements LX/BaU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPeopleFragment"


# instance fields
.field public A00:LX/5kj;

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/Inv;

.field public A03:LX/EbH;

.field public A04:LX/FtH;

.field public A05:LX/GGy;

.field public A06:LX/Fwf;

.field public A07:LX/3wU;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/1on;

.field public A0C:LX/0lf;

.field public A0D:LX/GWy;

.field public A0E:LX/5yk;

.field public final A0F:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

.field public final A0G:LX/1Pa;

.field public final A0H:LX/1Pa;

.field public final A0I:LX/39n;

.field public final A0J:LX/6Ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUX;->A0I:LX/39n;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GUX;->A0F:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GUX;->A0G:LX/1Pa;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GUX;->A0H:LX/1Pa;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GUX;->A0J:LX/6Ix;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/GUX;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GUX;->A02:LX/Inv;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clientInfra"

    .line 5
    .line 6
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-static {p0}, LX/Inv;->A00(LX/Inv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final ANQ()V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v13, v11, LX/GUX;->A06:LX/Fwf;

    .line 3
    .line 4
    if-eqz v13, :cond_6

    .line 5
    .line 6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v8, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v13, v0}, LX/HfI;->A02(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v7, "threadCapabilities"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    iget-object v0, v11, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    new-instance v14, LX/I6w;

    .line 47
    .line 48
    move-object v15, v10

    .line 49
    move-object/from16 v17, v11

    .line 50
    .line 51
    move-object/from16 v18, v0

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    move-object/from16 v20, v3

    .line 56
    .line 57
    invoke-direct/range {v14 .. v21}, LX/I6w;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v12, v11, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 68
    .line 69
    if-eqz v12, :cond_8

    .line 70
    .line 71
    invoke-virtual {v13}, LX/Fwf;->A04()LX/3ty;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v0, v11, LX/GUX;->A03:LX/EbH;

    .line 76
    .line 77
    const-string v6, "groupRequestsController"

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/EbH;->A01:LX/Ea5;

    .line 82
    .line 83
    iget-object v14, v11, LX/GUX;->A0J:LX/6Ix;

    .line 84
    .line 85
    new-instance v9, LX/I72;

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v9 .. v17}, LX/I72;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;LX/Ea5;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v5, LX/I6i;

    .line 102
    .line 103
    invoke-direct {v5, v13, v0}, LX/I6i;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v11, LX/GUX;->A07:LX/3wU;

    .line 107
    .line 108
    const-string v7, "threadId"

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v3, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    new-instance v0, LX/I6g;

    .line 121
    .line 122
    invoke-direct {v0, v13, v3}, LX/I6g;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v4, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v3, v11, LX/GUX;->A03:LX/EbH;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-boolean v0, v11, LX/GUX;->A09:Z

    .line 140
    .line 141
    new-instance v14, LX/F4j;

    .line 142
    .line 143
    move-object v15, v10

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, LX/F4j;-><init>(Landroid/content/Context;LX/EbH;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    new-instance v0, LX/I6l;

    .line 163
    .line 164
    invoke-direct {v0, v10, v13, v3}, LX/I6l;-><init>(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v11, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    new-instance v0, LX/I6h;

    .line 175
    .line 176
    invoke-direct {v0, v13, v3}, LX/I6h;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v11, LX/GUX;->A07:LX/3wU;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v2, v1}, LX/Imr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, v11, LX/GUX;->A0B:LX/1on;

    .line 219
    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    const-string v7, "actionBarService"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v3, v11, LX/GUX;->A0D:LX/GWy;

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    const-string v7, "adapter"

    .line 230
    .line 231
    :cond_8
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_9
    iget-object v0, v3, LX/GWy;->A0D:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, LX/GWy;->A0E:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v0, v4, LX/EMD;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, v3, LX/GWy;->A05:LX/DPL;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    instance-of v0, v4, LX/6gE;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    move-object v0, v4

    .line 281
    check-cast v0, LX/6gE;

    .line 282
    .line 283
    iget-object v0, v0, LX/6gE;->A09:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, v3, LX/GWy;->A0A:LX/97P;

    .line 288
    .line 289
    invoke-virtual {v3, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    iget-object v1, v3, LX/GWy;->A03:LX/6gI;

    .line 294
    .line 295
    iget-object v0, v3, LX/GWy;->A04:LX/6gF;

    .line 296
    .line 297
    invoke-virtual {v3, v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    instance-of v0, v4, LX/CxH;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v0, v3, LX/GWy;->A0C:LX/DPy;

    .line 306
    .line 307
    invoke-virtual {v3, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_e
    instance-of v0, v4, LX/Hb5;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v1, v3, LX/GWy;->A01:LX/HJx;

    .line 316
    .line 317
    iget-object v0, v3, LX/GWy;->A06:LX/GX6;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    instance-of v0, v4, LX/Fwc;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v0, v3, LX/GWy;->A00:LX/GXQ;

    .line 328
    .line 329
    invoke-virtual {v3, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 330
    .line 331
    .line 332
    check-cast v4, LX/Fwc;

    .line 333
    .line 334
    iget-object v0, v4, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    instance-of v0, v4, LX/BgI;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v1, v3, LX/GWy;->A02:LX/HLK;

    .line 349
    .line 350
    iget-object v0, v3, LX/GWy;->A07:LX/A3z;

    .line 351
    .line 352
    invoke-virtual {v3, v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    instance-of v0, v4, LX/BoE;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v0, v3, LX/GWy;->A08:LX/A41;

    .line 361
    .line 362
    invoke-virtual {v3, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_12
    instance-of v0, v4, LX/Bjw;

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    iget-object v0, v3, LX/GWy;->A09:LX/6hO;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_13
    instance-of v0, v4, LX/HDI;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    check-cast v4, LX/HDI;

    .line 381
    .line 382
    iget-object v1, v4, LX/HDI;->A00:LX/6gE;

    .line 383
    .line 384
    iget-object v0, v3, LX/GWy;->A0B:LX/97P;

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_14
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final BZG(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BbY()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Bbp()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GUX;->A00(LX/GUX;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BlI(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUX;->A03:LX/EbH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "groupRequestsController"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/EbH;->A03(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final BmM(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/GUX;->A06:LX/Fwf;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget v1, v2, LX/Fwf;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v7, p0, LX/GUX;->A00:LX/5kj;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    const-string v0, "broadcastChatLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v2, LX/Fwf;->A06:LX/3tH;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v6, v0, LX/3tH;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LX/Fwf;->A0B:LX/3wU;

    .line 31
    .line 32
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v2, LX/Fwf;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_1
    const-string v0, "error_message"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    move-object p3, v1

    .line 65
    :cond_2
    const-string v0, "error_code"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Gut;->A0q:LX/Gut;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/FnG;->A15(LX/0AP;LX/0AX;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/Gus;->A0p:LX/Gus;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Gul;->A0K:LX/Gul;

    .line 84
    .line 85
    invoke-static {v0, v3, v5, v4, v6}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public final BmN(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GUX;->A06:LX/Fwf;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v1, v2, LX/Fwf;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/GUX;->A00:LX/5kj;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v0, "broadcastChatLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v2, LX/Fwf;->A06:LX/3tH;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v4, v0, LX/3tH;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LX/Fwf;->A0B:LX/3wU;

    .line 31
    .line 32
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, LX/Fwf;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Gut;->A0r:LX/Gut;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/FnG;->A15(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Gus;->A0p:LX/Gus;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Gul;->A0K:LX/Gul;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final CNB(LX/Fwc;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v7, p0, LX/GUX;->A06:LX/Fwf;

    .line 8
    .line 9
    if-eqz v7, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, LX/GUX;->A00:LX/5kj;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "broadcastChatLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v7, LX/Fwf;->A06:LX/3tH;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v4, v0, LX/3tH;->A00:I

    .line 27
    .line 28
    :goto_1
    iget-object v0, v7, LX/Fwf;->A0B:LX/3wU;

    .line 29
    .line 30
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v7, LX/Fwf;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Gut;->A0p:LX/Gut;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Gus;->A0n:LX/Gus;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Gul;->A0K:LX/Gul;

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v9, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    const-string v0, "userSession"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v5, p0, LX/GUX;->A0E:LX/5yk;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    const-string v0, "directAdminToolSessionManager"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    move-object v8, p1

    .line 97
    invoke-static/range {v4 .. v9}, LX/HfK;->A01(Landroid/content/Context;LX/5yk;LX/Ikt;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final Cc0(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUX;->A03:LX/EbH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "groupRequestsController"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/EbH;->A04(Lcom/instagram/user/model/User;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final CcH(LX/Fwc;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v5, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v2, "userSession"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v5, LX/GUX;->A07:LX/3wU;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v2, "threadId"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 35
    .line 36
    iget-boolean v0, v5, LX/GUX;->A09:Z

    .line 37
    .line 38
    iget-object v15, v5, LX/GUX;->A06:LX/Fwf;

    .line 39
    .line 40
    if-eqz v15, :cond_7

    .line 41
    .line 42
    iget-object v11, v5, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    const-string v2, "threadCapabilities"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v12, v5, LX/GUX;->A0E:LX/5yk;

    .line 50
    .line 51
    if-nez v12, :cond_4

    .line 52
    .line 53
    const-string v2, "directAdminToolSessionManager"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v10, v5, LX/GUX;->A0I:LX/39n;

    .line 57
    .line 58
    iget-object v9, v5, LX/GUX;->A0C:LX/0lf;

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    const-string v2, "typedLogger"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v14, v5, LX/GUX;->A04:LX/FtH;

    .line 70
    .line 71
    const-string v2, "restrictController"

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v13, v5

    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-static/range {v4 .. v20}, LX/HfK;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/5yk;LX/Ikt;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final CcL(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "threadCapabilities"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LX/3qx;->A1B:LX/3qx;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1ce

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, p0, p1, v3, v0}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public final CxA(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUX;->A0D:LX/GWy;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A10()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/GWy;->A01:LX/HJx;

    .line 10
    .line 11
    iput-boolean p1, v0, LX/HJx;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final D56(LX/3wU;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GUX;->A06:LX/Fwf;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Fwf;->A0B:LX/3wU;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/Fwf;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p2, v0, p3}, LX/5yk;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    return v3
    .line 28
    .line 29
.end method

.method public final DBv(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUX;->A0D:LX/GWy;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A10()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/GWy;->A01:LX/HJx;

    .line 10
    .line 11
    iput-boolean p1, v0, LX/HJx;->A00:Z

    .line 12
    .line 13
    iput-boolean p2, v0, LX/HJx;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final DCX(Z)V
    .locals 1

    return-void
.end method

.method public final DDJ()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GUX;->ANQ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1212fe

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GUX;->A06:LX/Fwf;

    .line 10
    .line 11
    iget-object v5, p0, LX/GUX;->A05:LX/GGy;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "userSession"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v3, p0, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "threadCapabilities"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, LX/GUX;->A09:Z

    .line 36
    .line 37
    iget v1, v5, LX/GGy;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v5, v4, v2}, LX/HfH;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f08093d

    .line 54
    .line 55
    .line 56
    iput v0, v2, LX/3IO;->A05:I

    .line 57
    .line 58
    const v0, 0x7f121238

    .line 59
    .line 60
    .line 61
    iput v0, v2, LX/3IO;->A04:I

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsPeopleFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x640be302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iput-object v0, p0, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v0, p0, LX/GUX;->A07:LX/3wU;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v0, 0x3e

    .line 45
    .line 46
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v12, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v6, "userSession"

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, p0, LX/GUX;->A07:LX/3wU;

    .line 68
    .line 69
    const-string v5, "threadId"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    instance-of v13, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 74
    .line 75
    new-instance v7, LX/EbH;

    .line 76
    .line 77
    move-object v11, p0

    .line 78
    invoke-direct/range {v7 .. v13}, LX/EbH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fdq;Lcom/instagram/service/session/UserSession;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, LX/GUX;->A03:LX/EbH;

    .line 82
    .line 83
    iget-object v2, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/5yk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5yk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GUX;->A0E:LX/5yk;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, LX/GUX;->A07:LX/3wU;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/GUX;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v6, "threadCapabilities"

    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v2, 0x0

    .line 119
    throw v2

    .line 120
    :cond_1
    invoke-static {v4, v0, v2, v3}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 125
    .line 126
    iget-object v3, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    const-string v2, "ThreadDetailsPeopleFragment"

    .line 131
    .line 132
    new-instance v0, LX/0q1;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/GUX;->A0C:LX/0lf;

    .line 142
    .line 143
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/GUX;->A0B:LX/1on;

    .line 151
    .line 152
    iget-object v2, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    new-instance v0, LX/FtH;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, LX/FtH;-><init>(LX/IoT;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/GUX;->A04:LX/FtH;

    .line 162
    .line 163
    iget-object v0, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/GUX;->A00:LX/5kj;

    .line 172
    .line 173
    iget-object v0, p0, LX/GUX;->A04:LX/FtH;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v6, "restrictController"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string v6, "clientInfra"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x18c764c0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string v0, "threadId can\'t be null"

    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v0, -0x17516280

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const-string v0, "threadCapabilities can\'t be null"

    .line 215
    .line 216
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, -0x2fb61060

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 224
    .line 225
    .line 226
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2bf30849

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0386

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5773bc1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3568a80b    # -4959226.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUX;->A04:LX/FtH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restrictController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x5955e9a5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x366a14c0

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
    iget-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 11
    .line 12
    const-string v1, "clientInfra"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/FeT;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/3se;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "userSession"

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/2Lg;

    .line 52
    .line 53
    iget-object v0, p0, LX/GUX;->A0F:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/1OB;

    .line 59
    .line 60
    iget-object v0, p0, LX/GUX;->A0G:LX/1Pa;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GUX;->A04:LX/FtH;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v1, "restrictController"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GUX;->A0E:LX/5yk;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v1, "directAdminToolSessionManager"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, LX/5yk;->A03:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v0, -0x7b8b88dd

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1ba64ee8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/GUX;->A07:LX/3wU;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "threadId"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Fwe;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4}, LX/3se;->AlY()LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LX/3se;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, LX/2Lg;

    .line 75
    .line 76
    iget-object v0, p0, LX/GUX;->A0F:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/1OB;

    .line 82
    .line 83
    iget-object v0, p0, LX/GUX;->A0G:LX/1Pa;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GUX;->A0E:LX/5yk;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "directAdminToolSessionManager"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "userSession"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "clientInfra"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v0, LX/5yk;->A03:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/GUX;->A00(LX/GUX;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x71eaa62c

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a2516

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, LX/GUX;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, p0, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v2, "userSession"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    new-instance v6, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxADelegateShape528S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/GWy;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v1 .. v7}, LX/GWy;-><init>(Landroid/content/Context;LX/0YK;LX/Fds;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/BaU;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/GUX;->A0D:LX/GWy;

    .line 48
    .line 49
    iget-object v0, p0, LX/GUX;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string v2, "recyclerView"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GUX;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/GUX;->A0I:LX/39n;

    .line 67
    .line 68
    iget-object v0, p0, LX/GUX;->A02:LX/Inv;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v2, "clientInfra"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/GUX;->A00(LX/GUX;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
