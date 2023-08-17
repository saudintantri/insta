.class public final LX/CyF;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;

.field public final A03:LX/6Kf;

.field public final A04:LX/EOp;

.field public final A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A06:LX/5HQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    iput-object p4, p0, LX/CyF;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/CyF;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/CyF;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/CyF;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 14
    .line 15
    iput-object p2, p0, LX/CyF;->A06:LX/5HQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/CyF;->A03:LX/6Kf;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CyF;->A02:LX/3BO;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CyF;->A01:LX/3BO;

    .line 30
    .line 31
    iget-object v3, p0, LX/CyF;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, LX/CyF;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/CyF;->A06:LX/5HQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/5HQ;->A04:LX/5Ey;

    .line 38
    .line 39
    iget-object v0, v0, LX/5Ey;->A00:LX/5IB;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/EOp;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/EOp;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/CyF;->A04:LX/EOp;

    .line 51
    .line 52
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CyF;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, p0, LX/CyF;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v2, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A00(LX/CyF;LX/2GF;Z)V
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/2GB;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v1, LX/2GB;

    .line 9
    .line 10
    iget-object v7, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 13
    .line 14
    move/from16 p1, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v5, v2, LX/CyF;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/EcE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 40
    .line 41
    const v3, 0x10d234d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v1, v3

    .line 75
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 76
    .line 77
    iget-object v0, v2, LX/CyF;->A03:LX/6Kf;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/6Kf;->BgY(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5}, LX/EcE;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    add-int/lit8 v11, v3, 0x1

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/0ym;->A08()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_4
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 122
    .line 123
    iget-object v9, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 130
    .line 131
    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-object v0, v2, LX/CyF;->A06:LX/5HQ;

    .line 139
    .line 140
    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/5HQ;->A05:LX/4xU;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    iget v6, v2, LX/CyF;->A00:I

    .line 152
    .line 153
    add-int/2addr v6, v3

    .line 154
    iget-boolean v5, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 155
    .line 156
    iget-object v3, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v13, LX/ERn;

    .line 163
    .line 164
    move-object/from16 v19, v16

    .line 165
    .line 166
    move-object/from16 v20, v16

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    move/from16 v24, v6

    .line 171
    .line 172
    move/from16 p0, v5

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    invoke-direct/range {v13 .. v26}, LX/ERn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/Edq;

    .line 186
    .line 187
    invoke-direct {v0, v13}, LX/Edq;-><init>(LX/ERn;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v3, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A02:Z

    .line 196
    .line 197
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A01:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 201
    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    move-object/from16 v25, v4

    .line 205
    .line 206
    move/from16 p0, v9

    .line 207
    .line 208
    move/from16 p2, v1

    .line 209
    .line 210
    move-object/from16 v23, v5

    .line 211
    .line 212
    invoke-direct/range {v23 .. v28}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>"

    .line 220
    .line 221
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v4

    .line 225
    check-cast v6, Ljava/util/AbstractList;

    .line 226
    .line 227
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_3
    if-ge v1, v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Edq;

    .line 243
    .line 244
    iget-object v0, v0, LX/Edq;->A00:LX/ERn;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v0, LX/ERn;->A0D:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v6, v2, LX/CyF;->A07:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 268
    .line 269
    const-wide v0, 0x81099b000012fdL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 282
    .line 283
    move/from16 v10, p1

    .line 284
    .line 285
    move v11, v9

    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LX/CyF;->A01:LX/3BO;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget v1, v2, LX/CyF;->A00:I

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v1, v0

    .line 301
    iput v1, v2, LX/CyF;->A00:I

    .line 302
    .line 303
    iget-object v0, v2, LX/CyF;->A02:LX/3BO;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, LX/CyF;->A06:LX/5HQ;

    .line 309
    .line 310
    iget-boolean v0, v3, LX/5HQ;->A0B:Z

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v2, v3, LX/5HQ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3}, LX/5HQ;->A08()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x1

    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-static {v4, v9}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v9}, LX/Edq;->A00(Ljava/util/List;I)LX/ERn;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LX/ERn;->A06:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/5HQ;->A0C(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    instance-of v0, v1, LX/2wA;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v0, v2, LX/CyF;->A06:LX/5HQ;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/5HQ;->A09()V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CyF;->A02:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CyF;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "SAVED"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CyF;->A06:LX/5HQ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5HQ;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/CyF;->A06:LX/5HQ;

    .line 25
    .line 26
    iget-object v3, p0, LX/CyF;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/5HQ;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/5HQ;->A04:LX/5Ey;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v0, "FOR_YOU"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "FOR_YOU_MG"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, LX/5HQ;->A00(LX/5HQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5HQ;->A08()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    iget-object v7, v1, LX/5HQ;->A0K:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v1, LX/5HQ;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v0, v1, LX/5HQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-instance v1, LX/6ut;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, LX/6ut;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/CyF;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/6ut;)LX/1TA;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v5, v4

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A02(LX/ERn;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/CyF;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    iget v0, p1, LX/ERn;->A03:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/CyF;->A04:LX/EOp;

    .line 35
    .line 36
    iget-object v0, v1, LX/EOp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 45
    .line 46
    const v2, 0x10d1227

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/EOp;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final onCleared()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CyF;->A04:LX/EOp;

    .line 1
    .line 2
    iget-object v1, v4, LX/EOp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    const v2, 0x10d1227

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/EOp;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
