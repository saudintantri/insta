.class public final LX/1yb;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1yK;


# instance fields
.field public A00:LX/21V;

.field public A01:LX/1tj;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YK;

.field public final A05:LX/1wA;

.field public final A06:LX/1sQ;

.field public final A07:LX/2tt;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1wA;LX/1sQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yb;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/1yb;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1yb;->A04:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/1yb;->A06:LX/1sQ;

    .line 10
    .line 11
    iput-object p3, p0, LX/1yb;->A05:LX/1wA;

    .line 12
    .line 13
    new-instance v0, LX/2tt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/2tt;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1yb;->A07:LX/2tt;

    .line 19
    .line 20
    invoke-static {p5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/38i;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    iput-boolean v0, p0, LX/1yb;->A02:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1yb;->A05:LX/1wA;

    .line 1
    .line 2
    iget-object v3, v0, LX/1wA;->A02:LX/2tl;

    .line 3
    .line 4
    iget-object v2, v0, LX/1wA;->A00:LX/1rP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/2tl;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "reel_in_feed_tray_hide"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/2tl;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "tray_session_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "filtering_tag"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "hide_reason"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "tray_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Av6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const v0, -0x68674826

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    check-cast v10, LX/5Rw;

    .line 12
    .line 13
    check-cast v9, LX/5O4;

    .line 14
    .line 15
    iget-boolean v0, v9, LX/5O4;->A0A:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v9, LX/5O4;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v9, LX/5O4;->A08:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0fV;->A0v:LX/09s;

    .line 40
    .line 41
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    :cond_2
    iput-boolean v3, v9, LX/5O4;->A08:Z

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    move/from16 v0, p1

    .line 61
    .line 62
    move-object/from16 v38, p2

    .line 63
    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/2z4;

    .line 71
    .line 72
    if-eqz v5, :cond_29

    .line 73
    .line 74
    iget-object v0, v11, LX/1yb;->A05:LX/1wA;

    .line 75
    .line 76
    move-object/from16 v37, v0

    .line 77
    .line 78
    iget-object v0, v11, LX/1yb;->A04:LX/0YK;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    const/16 v23, 0x1

    .line 83
    .line 84
    move/from16 v0, v23

    .line 85
    .line 86
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v37

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    move-object/from16 v0, v26

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v5, LX/2z4;->A02:LX/2z5;

    .line 101
    .line 102
    iget-object v0, v10, LX/5Rw;->A05:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, LX/2z5;->A04:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v22, Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 v0, v22

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v0, v22

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget-object v2, v11, LX/1yb;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-class v1, LX/5Zu;

    .line 163
    .line 164
    new-instance v0, LX/C6j;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/C6j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5Zu;

    .line 174
    .line 175
    iget-wide v0, v0, LX/5Zu;->A00:J

    .line 176
    .line 177
    sub-long/2addr v3, v0

    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-gez v0, :cond_4

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    :cond_4
    xor-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    new-instance v20, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v28, v18

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_28

    .line 214
    .line 215
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    add-int/lit8 v17, v7, 0x1

    .line 220
    .line 221
    if-gez v7, :cond_6

    .line 222
    .line 223
    invoke-static {}, LX/0ym;->A08()V

    .line 224
    .line 225
    .line 226
    throw v18

    .line 227
    :cond_6
    check-cast v6, Landroid/view/View;

    .line 228
    .line 229
    iget-object v1, v10, LX/5Rw;->A05:Ljava/util/List;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.ReelItemWithPreviewViewBinder.Holder"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, LX/2DZ;

    .line 253
    .line 254
    new-instance v16, LX/3DY;

    .line 255
    .line 256
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v4, LX/2z5;->A02:LX/2tk;

    .line 260
    .line 261
    move-object/from16 v12, v16

    .line 262
    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    invoke-direct {v12, v0, v2, v13}, LX/3DY;-><init>(LX/3Hr;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    move-object/from16 v25, v0

    .line 271
    .line 272
    iget-object v0, v10, LX/5Rw;->A01:LX/5O1;

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    new-instance v15, LX/FCv;

    .line 277
    .line 278
    move-object/from16 v14, v25

    .line 279
    .line 280
    move-object/from16 v13, v26

    .line 281
    .line 282
    move-object/from16 v12, v37

    .line 283
    .line 284
    invoke-direct {v15, v13, v0, v12, v14}, LX/FCv;-><init>(LX/0YK;LX/1P2;LX/1wC;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/2z5;->A01:Landroid/content/Context;

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    iget-object v0, v10, LX/5Rw;->A02:Ljava/lang/String;

    .line 291
    .line 292
    move-object v13, v0

    .line 293
    move-object/from16 v0, v24

    .line 294
    .line 295
    iget-object v12, v0, LX/5O1;->A02:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v0, v10, LX/5Rw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 298
    .line 299
    move-object/from16 v27, v16

    .line 300
    .line 301
    move-object/from16 v29, v1

    .line 302
    .line 303
    move-object/from16 v30, v15

    .line 304
    .line 305
    move-object/from16 v31, v25

    .line 306
    .line 307
    move-object/from16 v32, v12

    .line 308
    .line 309
    move-object/from16 v33, v13

    .line 310
    .line 311
    move-object/from16 v34, v22

    .line 312
    .line 313
    move/from16 v35, v7

    .line 314
    .line 315
    move/from16 v36, v23

    .line 316
    .line 317
    move-object/from16 v24, v14

    .line 318
    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    invoke-static/range {v24 .. v36}, LX/2z3;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0YK;LX/3DY;LX/3DY;LX/2DZ;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/2z5;->A05:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v14}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_3
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_4
    if-eqz v6, :cond_8

    .line 358
    .line 359
    move-object/from16 v0, v20

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_5
    move/from16 v7, v17

    .line 365
    .line 366
    move-object/from16 v28, v16

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_8
    if-eqz v1, :cond_7

    .line 371
    .line 372
    move-object/from16 v0, v20

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    move-object/from16 v1, v18

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    move-object/from16 v6, v18

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v7, LX/2nR;

    .line 392
    .line 393
    if-eqz v3, :cond_26

    .line 394
    .line 395
    invoke-virtual {v7, v8}, LX/2nR;->A00(I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v11, LX/1yb;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    iget-object v5, v11, LX/1yb;->A03:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v0, v11, LX/1yb;->A04:LX/0YK;

    .line 403
    .line 404
    move-object/from16 v19, v0

    .line 405
    .line 406
    iget-object v13, v11, LX/1yb;->A06:LX/1sQ;

    .line 407
    .line 408
    iget-object v1, v11, LX/1yb;->A00:LX/21V;

    .line 409
    .line 410
    iget-object v4, v11, LX/1yb;->A05:LX/1wA;

    .line 411
    .line 412
    iget-object v3, v7, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    check-cast v0, LX/3Bw;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    new-instance v0, LX/72l;

    .line 426
    .line 427
    invoke-direct {v0, v9, v1, v7, v6}, LX/72l;-><init>(LX/5O4;LX/21V;LX/2nR;Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 437
    .line 438
    move-object/from16 v17, v0

    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 446
    .line 447
    move-object/from16 v17, v0

    .line 448
    .line 449
    iget-object v1, v9, LX/5O4;->A05:Landroid/os/Parcelable;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 457
    .line 458
    iget-object v0, v9, LX/5O4;->A05:Landroid/os/Parcelable;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 464
    .line 465
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast v2, LX/26c;

    .line 469
    .line 470
    invoke-static {v6}, LX/1AV;->A00(Lcom/instagram/service/session/UserSession;)LX/1AV;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget-object v0, v14, LX/1AV;->A01:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    iget-object v15, v14, LX/1AV;->A08:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 481
    .line 482
    const-wide v0, 0x8101fd000303a1L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v12, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v14, LX/1AV;->A01:Ljava/lang/Boolean;

    .line 492
    .line 493
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    iget-object v0, v10, LX/5Rw;->A05:Ljava/util/List;

    .line 498
    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    if-eqz v12, :cond_f

    .line 505
    .line 506
    invoke-static {v2, v6, v1}, LX/26d;->A00(LX/26d;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v6, v1, v0}, LX/26d;->A01(LX/26d;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    iget-object v12, v2, LX/26d;->A02:Ljava/util/List;

    .line 514
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v0, v2, LX/26d;->A02:Ljava/util/List;

    .line 521
    .line 522
    iget-object v0, v2, LX/26d;->A05:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, LX/3DY;

    .line 539
    .line 540
    iget-object v1, v2, LX/26d;->A02:Ljava/util/List;

    .line 541
    .line 542
    new-instance v0, LX/ERK;

    .line 543
    .line 544
    invoke-direct {v0, v14, v6}, LX/ERK;-><init>(LX/3DY;Lcom/instagram/service/session/UserSession;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_f
    invoke-virtual {v2, v6, v1}, LX/26d;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_10
    iget-object v1, v2, LX/26d;->A02:Ljava/util/List;

    .line 556
    .line 557
    new-instance v0, LX/Cym;

    .line 558
    .line 559
    invoke-direct {v0, v12, v1}, LX/Cym;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v2}, LX/0no;->A03(LX/3Ax;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    iget-object v0, v10, LX/5Rw;->A04:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v2, LX/26d;->A01:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 601
    .line 602
    iget-object v1, v2, LX/26d;->A01:Ljava/util/List;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_11
    const/4 v0, 0x0

    .line 611
    iput-object v0, v2, LX/26d;->A01:Ljava/util/List;

    .line 612
    .line 613
    :cond_12
    iget-object v0, v10, LX/5Rw;->A02:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, v2, LX/26c;->A04:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v12, v10, LX/5Rw;->A01:LX/5O1;

    .line 618
    .line 619
    iget-object v1, v12, LX/5O1;->A02:Ljava/lang/Integer;

    .line 620
    .line 621
    iput-object v1, v2, LX/26c;->A03:Ljava/lang/Integer;

    .line 622
    .line 623
    iget-object v0, v10, LX/5Rw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 624
    .line 625
    iput-object v0, v2, LX/26c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 626
    .line 627
    iget-object v0, v7, LX/2nR;->A09:LX/Kju;

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, LX/Kju;->A03:Ljava/lang/Integer;

    .line 635
    .line 636
    :cond_13
    new-instance v0, LX/8en;

    .line 637
    .line 638
    invoke-direct {v0, v13, v10, v6}, LX/8en;-><init>(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v2, LX/26c;->A01:LX/26h;

    .line 642
    .line 643
    iget-object v1, v7, LX/2nR;->A0A:LX/8ep;

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    iget-object v0, v13, LX/1sQ;->A07:Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_14
    invoke-static {v13, v10, v6}, LX/7td;->A01(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    new-instance v1, LX/8ep;

    .line 659
    .line 660
    move-object/from16 v24, v2

    .line 661
    .line 662
    move-object/from16 v25, v4

    .line 663
    .line 664
    move-object/from16 v26, v10

    .line 665
    .line 666
    move-object/from16 v27, v6

    .line 667
    .line 668
    move-object/from16 v22, v1

    .line 669
    .line 670
    move-object/from16 v23, v5

    .line 671
    .line 672
    invoke-direct/range {v22 .. v27}, LX/8ep;-><init>(Landroid/content/Context;LX/26d;LX/1wB;LX/5Rw;Lcom/instagram/service/session/UserSession;)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v7, LX/2nR;->A0A:LX/8ep;

    .line 676
    .line 677
    iget-object v0, v13, LX/1sQ;->A07:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_15
    iget-object v0, v7, LX/2nR;->A06:LX/3Bw;

    .line 683
    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 687
    .line 688
    .line 689
    :cond_16
    invoke-static {v13, v10, v6}, LX/7td;->A01(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    new-instance v0, LX/2jK;

    .line 696
    .line 697
    invoke-direct {v0, v13}, LX/2jK;-><init>(LX/1sQ;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v7, LX/2nR;->A06:LX/3Bw;

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 703
    .line 704
    .line 705
    :cond_17
    iget-object v0, v10, LX/5Rw;->A02:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v18, v0

    .line 708
    .line 709
    iget-object v0, v12, LX/5O1;->A02:Ljava/lang/Integer;

    .line 710
    .line 711
    move-object/from16 v16, v0

    .line 712
    .line 713
    iget-object v1, v7, LX/2nR;->A04:Landroid/widget/TextView;

    .line 714
    .line 715
    const/16 v0, 0x8

    .line 716
    .line 717
    if-eqz v1, :cond_18

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_18
    iget-object v1, v7, LX/2nR;->A05:Landroid/widget/TextView;

    .line 723
    .line 724
    iget-object v0, v10, LX/5Rw;->A03:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v0, :cond_19

    .line 727
    .line 728
    const v0, 0x7f124131

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :cond_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v10, LX/5Rw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 739
    .line 740
    if-nez v0, :cond_1f

    .line 741
    .line 742
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 743
    .line 744
    const-wide v0, 0x2081015900000294L    # 4.058593767711101E-152

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v13, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_1a

    .line 758
    .line 759
    const-wide v0, 0x81015900010295L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v13, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    :cond_1a
    iget-object v0, v7, LX/2nR;->A04:Landroid/widget/TextView;

    .line 775
    .line 776
    if-nez v0, :cond_1b

    .line 777
    .line 778
    iget-object v0, v7, LX/2nR;->A02:Landroid/view/ViewStub;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/widget/TextView;

    .line 785
    .line 786
    iput-object v0, v7, LX/2nR;->A04:Landroid/widget/TextView;

    .line 787
    .line 788
    :cond_1b
    iget-object v1, v2, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    invoke-virtual {v2, v1}, LX/26d;->A03(Lcom/instagram/service/session/UserSession;)LX/2ul;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v1, v1, LX/2ul;->A00:LX/28w;

    .line 795
    .line 796
    iget-object v1, v1, LX/28w;->A01:LX/28x;

    .line 797
    .line 798
    iget v1, v1, LX/28x;->A01:I

    .line 799
    .line 800
    iget-object v14, v10, LX/5Rw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 801
    .line 802
    const/16 v32, 0x0

    .line 803
    .line 804
    if-eqz v14, :cond_1c

    .line 805
    .line 806
    const/16 v32, 0x1

    .line 807
    .line 808
    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    const-wide v14, 0x81015900010295L

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v13, v6, v14, v15}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v33

    .line 824
    if-eqz v33, :cond_25

    .line 825
    .line 826
    new-instance v13, LX/84z;

    .line 827
    .line 828
    invoke-direct {v13, v4}, LX/84z;-><init>(LX/1wA;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    :goto_9
    invoke-static {v6}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-interface {v13}, LX/1Cv;->BHv()LX/2Yz;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    if-nez v33, :cond_1d

    .line 843
    .line 844
    const v13, 0x7f040581

    .line 845
    .line 846
    .line 847
    if-lez v1, :cond_1e

    .line 848
    .line 849
    :cond_1d
    const v13, 0x7f04057e

    .line 850
    .line 851
    .line 852
    :cond_1e
    invoke-static {v5, v13}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    const-string/jumbo v1, "ig_story_data_banner"

    .line 857
    .line 858
    .line 859
    iget-object v14, v14, LX/2Yz;->A0B:Ljava/util/Set;

    .line 860
    .line 861
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v32

    .line 865
    move/from16 v31, v13

    .line 866
    .line 867
    move/from16 v34, v8

    .line 868
    .line 869
    move/from16 v35, v8

    .line 870
    .line 871
    move-object/from16 v30, v5

    .line 872
    .line 873
    invoke-static/range {v30 .. v35}, LX/48K;->A01(Landroid/content/Context;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    .line 886
    .line 887
    :cond_1f
    iget-object v0, v2, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    invoke-virtual {v2, v0}, LX/26d;->A03(Lcom/instagram/service/session/UserSession;)LX/2ul;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    iget-object v13, v4, LX/1wA;->A02:LX/2tl;

    .line 894
    .line 895
    iget-object v15, v12, LX/5O1;->A07:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v5, v10, LX/5Rw;->A02:Ljava/lang/String;

    .line 898
    .line 899
    iget-boolean v0, v12, LX/5O1;->A0C:Z

    .line 900
    .line 901
    move/from16 v19, v0

    .line 902
    .line 903
    iget-object v1, v12, LX/5O1;->A02:Ljava/lang/Integer;

    .line 904
    .line 905
    iget-boolean v0, v12, LX/5O1;->A0D:Z

    .line 906
    .line 907
    move/from16 v16, v0

    .line 908
    .line 909
    iget-object v2, v4, LX/1wA;->A08:LX/1re;

    .line 910
    .line 911
    iget-object v0, v4, LX/1wA;->A00:LX/1rP;

    .line 912
    .line 913
    move-object/from16 v18, v0

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x7

    .line 920
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v13, LX/2tl;->A06:Ljava/util/Set;

    .line 924
    .line 925
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_20

    .line 930
    .line 931
    iget-object v4, v13, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    move-object/from16 v0, v18

    .line 934
    .line 935
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    const-string/jumbo v4, "instagram_story_tray_impression"

    .line 940
    .line 941
    .line 942
    iget-object v0, v15, LX/0lf;->A00:LX/0XC;

    .line 943
    .line 944
    invoke-virtual {v15, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    const/16 v0, 0x9ad

    .line 949
    .line 950
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 951
    .line 952
    invoke-direct {v4, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 956
    .line 957
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_20

    .line 962
    .line 963
    iget-object v0, v13, LX/2tl;->A04:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    if-eqz v1, :cond_24

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    int-to-long v0, v0

    .line 975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_a
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v14, LX/2ul;->A00:LX/28w;

    .line 983
    .line 984
    iget-object v14, v0, LX/28w;->A01:LX/28x;

    .line 985
    .line 986
    iget v0, v14, LX/28x;->A01:I

    .line 987
    .line 988
    int-to-long v0, v0

    .line 989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string/jumbo v0, "new_reel_count"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    iget v0, v14, LX/28x;->A03:I

    .line 1000
    .line 1001
    int-to-long v0, v0

    .line 1002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string/jumbo v0, "viewed_reel_count"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string/jumbo v0, "hide_in_feed_unit_if_seen"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v0, "filtering_tag"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface/range {v18 .. v18}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1036
    .line 1037
    .line 1038
    :cond_20
    if-eqz v16, :cond_22

    .line 1039
    .line 1040
    new-instance v14, LX/06a;

    .line 1041
    .line 1042
    invoke-direct {v14}, LX/06a;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string/jumbo v0, "filtering_tag"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v13, LX/2tl;->A04:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string/jumbo v0, "tray_session_id"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v13, LX/2tl;->A00:LX/2i1;

    .line 1060
    .line 1061
    if-nez v4, :cond_21

    .line 1062
    .line 1063
    iget-object v1, v13, LX/2tl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1064
    .line 1065
    new-instance v0, LX/C9H;

    .line 1066
    .line 1067
    invoke-direct {v0}, LX/C9H;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, LX/2i1;

    .line 1071
    .line 1072
    invoke-direct {v4, v0, v1, v2}, LX/2i1;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v4, v13, LX/2tl;->A00:LX/2i1;

    .line 1076
    .line 1077
    :cond_21
    invoke-virtual {v4, v12, v14, v8}, LX/2i1;->A00(LX/1P2;Ljava/util/Map;I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    move-object v13, v7

    .line 1097
    move-object v14, v6

    .line 1098
    move v15, v12

    .line 1099
    move/from16 v16, v5

    .line 1100
    .line 1101
    move/from16 v17, v4

    .line 1102
    .line 1103
    move/from16 v18, v2

    .line 1104
    .line 1105
    invoke-static/range {v13 .. v18}, LX/7td;->A00(LX/2nR;Lcom/instagram/service/session/UserSession;IIII)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-ltz v1, :cond_23

    .line 1110
    .line 1111
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    check-cast v0, LX/26d;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 1126
    .line 1127
    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 1135
    .line 1136
    :goto_b
    iput v12, v9, LX/5O4;->A01:I

    .line 1137
    .line 1138
    iput v5, v9, LX/5O4;->A04:I

    .line 1139
    .line 1140
    iput v4, v9, LX/5O4;->A00:I

    .line 1141
    .line 1142
    iput v2, v9, LX/5O4;->A03:I

    .line 1143
    .line 1144
    iput v1, v9, LX/5O4;->A02:I

    .line 1145
    .line 1146
    iput-object v0, v9, LX/5O4;->A06:LX/1M5;

    .line 1147
    .line 1148
    iput-object v9, v7, LX/2nR;->A08:LX/5O4;

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_23
    const/4 v0, 0x0

    .line 1152
    goto :goto_b

    .line 1153
    :cond_24
    const/4 v0, 0x0

    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :cond_25
    new-instance v13, LX/ElP;

    .line 1157
    .line 1158
    move-object/from16 v24, v0

    .line 1159
    .line 1160
    move-object/from16 v25, v3

    .line 1161
    .line 1162
    move-object/from16 v26, v19

    .line 1163
    .line 1164
    move-object/from16 v27, v4

    .line 1165
    .line 1166
    move-object/from16 v28, v6

    .line 1167
    .line 1168
    move-object/from16 v29, v16

    .line 1169
    .line 1170
    move-object/from16 v30, v18

    .line 1171
    .line 1172
    move/from16 v31, v1

    .line 1173
    .line 1174
    move-object/from16 v22, v13

    .line 1175
    .line 1176
    move-object/from16 v23, v5

    .line 1177
    .line 1178
    invoke-direct/range {v22 .. v32}, LX/ElP;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/1wA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_9

    .line 1185
    .line 1186
    :cond_26
    const/16 v0, 0x8

    .line 1187
    .line 1188
    invoke-virtual {v7, v0}, LX/2nR;->A00(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_27
    const/16 v1, 0x8

    .line 1192
    .line 1193
    move-object/from16 v0, v38

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v10, LX/5Rw;->A01:LX/5O1;

    .line 1199
    .line 1200
    iget-object v2, v0, LX/5O1;->A07:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v1, v10, LX/5Rw;->A02:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string/jumbo v0, "watched_from_top_tray"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v2, v1, v0}, LX/1yb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :cond_28
    iget-object v6, v4, LX/2z5;->A01:Landroid/content/Context;

    .line 1212
    .line 1213
    invoke-static {v6}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_29

    .line 1218
    .line 1219
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/4 v0, 0x4

    .line 1224
    if-ne v1, v0, :cond_29

    .line 1225
    .line 1226
    iget-object v4, v5, LX/2z4;->A03:LX/2z8;

    .line 1227
    .line 1228
    const v2, 0x7f124122

    .line 1229
    .line 1230
    .line 1231
    new-array v1, v8, [Ljava/lang/String;

    .line 1232
    .line 1233
    move-object/from16 v0, v20

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, [Ljava/lang/String;

    .line 1240
    .line 1241
    array-length v0, v1

    .line 1242
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_29
    if-eqz v3, :cond_27

    .line 1254
    .line 1255
    :goto_c
    move-object/from16 v0, v38

    .line 1256
    .line 1257
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v0, 0x1

    .line 1261
    iput-boolean v0, v9, LX/5O4;->A07:Z

    .line 1262
    .line 1263
    iget-object v3, v11, LX/1yb;->A01:LX/1tj;

    .line 1264
    .line 1265
    if-eqz v3, :cond_2a

    .line 1266
    .line 1267
    iget-object v2, v10, LX/5Rw;->A01:LX/5O1;

    .line 1268
    .line 1269
    iget-object v1, v2, LX/5O1;->A09:Ljava/lang/String;

    .line 1270
    .line 1271
    const-string v0, "76"

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_2a

    .line 1278
    .line 1279
    move-object/from16 v0, v38

    .line 1280
    .line 1281
    invoke-interface {v3, v0, v2}, LX/1tj;->CkH(Landroid/view/View;LX/1P2;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2a
    :goto_d
    const v1, -0x250afeb8

    .line 1285
    .line 1286
    .line 1287
    move/from16 v0, v21

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1290
    .line 1291
    .line 1292
    return-void
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
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
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/5Rw;

    .line 1
    .line 2
    check-cast p3, LX/5O4;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-boolean v0, p0, LX/1yb;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/1yb;->A01:LX/1tj;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, LX/5Rw;->A01:LX/5O1;

    .line 18
    .line 19
    iget-object v1, v2, LX/5O1;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "76"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p3, LX/5O4;->A09:LX/2KZ;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0}, LX/1tj;->A7Y(LX/1P2;LX/2Ka;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v4, 0x7f0d0fec

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/1yb;->A07:LX/2tt;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/2tt;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/2tt;->A00:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v1, v3, LX/2tt;->A01:LX/0RA;

    .line 48
    .line 49
    new-instance v0, LX/8Se;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/8Se;-><init>(LX/2tt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, LX/0RA;->A00(LX/0RB;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x34afd05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x2

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v0, :cond_1

    .line 18
    .line 19
    if-eq v4, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "Unhandled view type"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7faa6c9c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LX/1yb;->A03:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, v2, LX/1yb;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v4, v2, LX/1yb;->A07:LX/2tt;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0d1273

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/2z4;

    .line 71
    .line 72
    invoke-direct {v2, v3, v7, v4, v5}, LX/2z4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2tt;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/2z4;->A01:Landroid/view/View;

    .line 79
    .line 80
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v0, v2, LX/2z4;->A03:LX/2z8;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x61896cc4

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    sget-object v15, LX/001;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_2
    iget-object v8, v2, LX/1yb;->A03:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, v2, LX/1yb;->A05:LX/1wA;

    .line 105
    .line 106
    iget-object v5, v2, LX/1yb;->A07:LX/2tt;

    .line 107
    .line 108
    iget-object v14, v2, LX/1yb;->A08:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f0d1274

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v2, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/2nR;

    .line 127
    .line 128
    invoke-direct {v2, v3}, LX/2nR;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, LX/3Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v8}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    new-instance v7, LX/26c;

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    move-object v12, v10

    .line 152
    move-object v13, v9

    .line 153
    move/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v7 .. v16}, LX/26c;-><init>(Landroid/content/Context;LX/0YK;LX/3CG;LX/1rO;LX/2uW;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v7, LX/26c;->A02:LX/2tt;

    .line 159
    .line 160
    iget-object v11, v2, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11}, LX/3Rl;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/2nR;->A03:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    const v0, 0x7f04057c

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LX/2yz;

    .line 181
    .line 182
    invoke-direct {v13, v8, v9, v7, v14}, LX/2yz;-><init>(Landroid/content/Context;LX/0YK;LX/26c;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 186
    .line 187
    const-wide v0, 0x810165000502a2L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-wide v0, 0x820165000802ceL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-wide v0, 0x820165000702cdL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const-wide v0, 0x820165000902cfL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    new-instance v10, LX/Kju;

    .line 242
    .line 243
    move-object v12, v9

    .line 244
    invoke-direct/range {v10 .. v17}, LX/Kju;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;III)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v2, LX/2nR;->A09:LX/Kju;

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, LX/2nR;

    .line 259
    .line 260
    iget-object v7, v0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2jF;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_2
    const/4 v0, 0x3

    .line 270
    if-ge v2, v0, :cond_6

    .line 271
    .line 272
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7, v0}, LX/3Ax;->createViewHolder(Landroid/view/ViewGroup;I)LX/3E3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, LX/3E3;->isRecyclable()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v5, v1}, LX/2jF;->A04(LX/3E3;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    new-instance v0, LX/2z1;

    .line 292
    .line 293
    invoke-direct {v0, v11, v9, v13, v14}, LX/2z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    const v0, -0x1326ebd2

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/5Rw;

    .line 1
    .line 2
    iget-object v0, p2, LX/5Rw;->A01:LX/5O1;

    .line 3
    .line 4
    iget-object v0, v0, LX/5O1;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    check-cast v8, LX/5Rw;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2nR;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/1yb;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v9, p0, LX/1yb;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/1yb;->A06:LX/1sQ;

    .line 19
    .line 20
    iget-object v7, p0, LX/1yb;->A05:LX/1wA;

    .line 21
    .line 22
    iget-object v0, v3, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 25
    .line 26
    check-cast v6, LX/26d;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/2nR;->A0A:LX/8ep;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/1sQ;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v8, v9}, LX/7td;->A01(LX/1sQ;LX/5Rw;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v4, LX/8ep;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/8ep;-><init>(Landroid/content/Context;LX/26d;LX/1wB;LX/5Rw;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LX/2nR;->A0A:LX/8ep;

    .line 51
    .line 52
    iget-object v0, v2, LX/1sQ;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2nR;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1yb;->A06:LX/1sQ;

    .line 12
    .line 13
    iget-object v1, v1, LX/2nR;->A0A:LX/8ep;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1sQ;->A07:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
