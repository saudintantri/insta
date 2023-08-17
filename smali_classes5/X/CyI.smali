.class public final LX/CyI;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public A03:I

.field public final A04:LX/3BO;

.field public final A05:LX/6Kf;

.field public final A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A07:LX/5HQ;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/5HQ;->A05()LX/6Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CyI;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/CyI;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/CyI;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/CyI;->A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 14
    .line 15
    iput-object p2, p0, LX/CyI;->A07:LX/5HQ;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/CyI;->A0B:Z

    .line 18
    .line 19
    iput-object v0, p0, LX/CyI;->A05:LX/6Kf;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CyI;->A04:LX/3BO;

    .line 26
    .line 27
    return-void
    .line 28
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
.end method

.method public static final A00(LX/CyI;Ljava/lang/String;Ljava/lang/String;)LX/1TA;
    .locals 14

    .line 0
    iget-object v11, p0, LX/CyI;->A06:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 1
    .line 2
    iget-object v13, p0, LX/CyI;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CyI;->A07:LX/5HQ;

    .line 5
    .line 6
    iget-object v12, v0, LX/5HQ;->A04:LX/5Ey;

    .line 7
    .line 8
    iget-object v0, v0, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object p0, p1

    .line 17
    invoke-static {v12, v8, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/6KT;->A03:LX/6KU;

    .line 21
    .line 22
    iget-object v1, v12, LX/5Ey;->A00:LX/5IB;

    .line 23
    .line 24
    const-string v0, "search"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/6KU;->A01(LX/5IB;Ljava/lang/String;)LX/6KT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object v0, v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/94H;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v1, LX/6MG;

    .line 52
    .line 53
    move v9, v7

    .line 54
    move v10, v8

    .line 55
    invoke-direct/range {v1 .. v10}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(LX/6MG;)LX/1TA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    move-object/from16 p2, v3

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v0}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {v11, v12, v13, p1, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method

.method public static final A01(LX/CyI;LX/2GF;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v1, v2, LX/2GB;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/16 v4, 0xa

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, LX/CyI;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v9, v0, LX/CyI;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v0, LX/CyI;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, LX/2GB;

    .line 38
    .line 39
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, LX/CyI;->A07:LX/5HQ;

    .line 74
    .line 75
    iget-object v1, v1, LX/5HQ;->A04:LX/5Ey;

    .line 76
    .line 77
    invoke-static {v1}, LX/7XE;->A00(LX/5Ey;)LX/6KE;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LX/MlP;->A04:LX/0YK;

    .line 82
    .line 83
    invoke-interface/range {v5 .. v12}, LX/1QP;->Bd8(LX/6KE;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v2, LX/2GB;

    .line 87
    .line 88
    iget-object v5, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 91
    .line 92
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 116
    .line 117
    iget-object v1, v0, LX/CyI;->A05:LX/6Kf;

    .line 118
    .line 119
    invoke-interface {v1, v2}, LX/6Kf;->BgY(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v7, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 p0, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    add-int/lit8 v8, p0, 0x1

    .line 150
    .line 151
    if-gez p0, :cond_6

    .line 152
    .line 153
    invoke-static {}, LX/0ym;->A08()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_6
    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 159
    .line 160
    iget-object v14, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 168
    .line 169
    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    iget-object v1, v0, LX/CyI;->A07:LX/5HQ;

    .line 175
    .line 176
    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LX/5HQ;->A05:LX/4xU;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-boolean v6, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 188
    .line 189
    iget-object v3, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v10, LX/ERn;

    .line 196
    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    move/from16 p2, v6

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    invoke-direct/range {v10 .. v23}, LX/ERn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/Edq;

    .line 213
    .line 214
    invoke-direct {v1, v10}, LX/Edq;-><init>(LX/ERn;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move/from16 p0, v8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A02:Z

    .line 224
    .line 225
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A01:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 229
    .line 230
    move/from16 v9, p3

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    move-object v6, v1

    .line 234
    move-object v7, v4

    .line 235
    move v10, v2

    .line 236
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 237
    .line 238
    .line 239
    iget v2, v0, LX/CyI;->A03:I

    .line 240
    .line 241
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v2, v1

    .line 248
    iput v2, v0, LX/CyI;->A03:I

    .line 249
    .line 250
    iget-object v0, v0, LX/CyI;->A04:LX/3BO;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    instance-of v1, v2, LX/2wA;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, LX/CyI;->A07:LX/5HQ;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/5HQ;->A09()V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
