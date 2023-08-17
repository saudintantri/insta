.class public final LX/62c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20K;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:LX/645;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/645;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/62c;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/62c;->A06:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/62c;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/62c;->A01:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/62c;->A09:Ljava/util/LinkedList;

    .line 28
    .line 29
    iput-object p1, p0, LX/62c;->A08:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/62c;->A03:LX/645;

    .line 34
    .line 35
    iput-object p2, p0, LX/62c;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    iput-boolean p5, p0, LX/62c;->A07:Z

    .line 38
    .line 39
    iput-boolean p6, p0, LX/62c;->A0A:Z

    .line 40
    .line 41
    return-void
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

.method private A00(LX/469;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/62c;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/62c;->A05:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p0, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1k7;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/62c;->A06:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final bridge synthetic Axb(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final B06()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62c;->A03:LX/645;

    .line 1
    .line 2
    invoke-interface {v0}, LX/645;->B07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;
    .locals 19

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v5, v8, LX/62c;->A03:LX/645;

    .line 10
    .line 11
    invoke-interface {v5}, LX/645;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v6, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-interface {v7}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/469;

    .line 27
    .line 28
    iget-object v4, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v1, v8, LX/62c;->A06:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v0, v8, LX/62c;->A01:I

    .line 48
    .line 49
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v8, LX/62c;->A01:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, v8, LX/62c;->A09:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v3, v6}, LX/645;->A8I(LX/469;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v1, LX/0fV;->A2h:LX/09s;

    .line 68
    .line 69
    iget-object v7, v0, LX/09s;->A00:LX/0Xg;

    .line 70
    .line 71
    invoke-interface {v7}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v8, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-interface {v7}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v3, v1}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v3}, LX/6CB;->A01(LX/469;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v7, v3}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-le v8, v2, :cond_4

    .line 112
    .line 113
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v10, v7, LX/1dd;->A0K:LX/1M5;

    .line 119
    .line 120
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, LX/1M5;->A0B()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    int-to-double v0, v8

    .line 128
    div-double/2addr v2, v0

    .line 129
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, LX/69w;->A00(LX/1M5;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    sub-double/2addr v0, v10

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-double/2addr v2, v10

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-lt v1, v8, :cond_3

    .line 157
    .line 158
    iput-object v9, v4, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 159
    .line 160
    iput-object v9, v7, LX/1dd;->A0D:Ljava/util/List;

    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-interface {v5}, LX/645;->BkD()V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "Inserted ad/netego at position %d"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, Lcom/instagram/debug/log/tags/DLogTag;->REEL:Lcom/instagram/debug/log/tags/DLogTag;

    .line 181
    .line 182
    new-array v0, v14, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    iget-object v0, v8, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v1, LX/0fV;->A2Z:LX/09s;

    .line 199
    .line 200
    iget-object v1, v0, LX/09s;->A00:LX/0Xg;

    .line 201
    .line 202
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ltz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v4, Lcom/instagram/model/reels/Reel;->A00:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, v8, LX/62c;->A05:Ljava/util/Set;

    .line 234
    .line 235
    iget-object v11, v8, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-virtual {v4, v11, v14}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v11}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget v0, v8, LX/62c;->A00:I

    .line 249
    .line 250
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v8, LX/62c;->A00:I

    .line 255
    .line 256
    iget-boolean v0, v8, LX/62c;->A0A:Z

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1dd;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/1dd;->A1U()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1, v11}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_2

    .line 287
    .line 288
    iget-object v10, v8, LX/62c;->A08:Landroid/content/Context;

    .line 289
    .line 290
    const-string v13, "reel_feed_timeline"

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v9, LX/2zZ;

    .line 297
    .line 298
    move v15, v14

    .line 299
    move/from16 v16, v14

    .line 300
    .line 301
    move/from16 v18, v14

    .line 302
    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    invoke-direct/range {v9 .. v18}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, LX/2za;->A01(LX/2zZ;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
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
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final bridge synthetic BWi(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v3, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/62c;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/62c;->A05:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final Bhu()LX/1k7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62c;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1k7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic CiP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/62c;->A07:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2u4;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CiQ(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DB8(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v3, p0, LX/62c;->A03:LX/645;

    .line 3
    .line 4
    invoke-interface {v3, p1}, LX/4sk;->BSO(LX/469;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/4sk;->B7l(I)LX/469;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3, v1}, LX/645;->CmP(LX/469;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, LX/62c;->A00(LX/469;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method public final DBA(II)LX/1k7;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/62c;->A03:LX/645;

    .line 4
    .line 5
    invoke-interface {v2, p2}, LX/4sk;->B7l(I)LX/469;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    invoke-interface {v2, p2}, LX/645;->CmQ(I)LX/469;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/62c;->A00(LX/469;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/5Xs;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, LX/5Xs;-><init>(LX/469;LX/62c;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
.end method

.method public final DBB()LX/1k7;
    .locals 5

    .line 0
    iget-object v1, p0, LX/62c;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1k7;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/469;

    .line 21
    .line 22
    iget-object v1, p0, LX/62c;->A03:LX/645;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/4sk;->BSO(LX/469;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/645;->CmP(LX/469;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/645;->BkD()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/62c;->A05:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v1, p0, LX/62c;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/62c;->A06:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
