.class public final LX/DKB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/Ff9;
.implements LX/1wJ;
.implements LX/Fcz;
.implements LX/Fcy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayBrowseResultsFragment"


# instance fields
.field public A00:LX/46W;

.field public A01:LX/46d;

.field public A02:LX/2ug;

.field public A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A04:LX/6Bg;

.field public A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public A06:LX/DXs;

.field public A07:LX/FBO;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:LX/48d;

.field public A0B:LX/Cxm;

.field public A0C:LX/48n;

.field public A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DKB;->A0H:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DKB;->A07:LX/FBO;

    .line 1
    .line 2
    const-string v2, "resultsLoader"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/FBO;->A00:LX/2hg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DKB;->A07:LX/FBO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/FBO;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final AL9(LX/19w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1HO;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v7}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/Edz;->A00:LX/Edz;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v10, v3, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    const-string v0, "userSession"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v16

    .line 23
    :cond_0
    iget-object v9, v3, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    const-string v0, "musicBrowseCategory"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v8, v3, LX/DKB;->A02:LX/2ug;

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    const-string v0, "musicProduct"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v14, v3, LX/DKB;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v14, :cond_3

    .line 40
    .line 41
    const-string v0, "browseSessionFullId"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v15, 0x0

    .line 45
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 46
    .line 47
    if-ne v8, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/DKB;->A00:LX/46W;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "captureState"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    move-object/from16 v12, p3

    .line 64
    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v16}, LX/Edz;->A02(LX/19w;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x81064a00040b86L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x81064a00060b88L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/DKB;->A0H:LX/01o;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A00:LX/4CW;

    .line 104
    .line 105
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4CV;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3o9;

    .line 136
    .line 137
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/4Bu;->A03(LX/3o9;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, LX/Hg2;->A00(Ljava/util/List;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v2}, LX/Hg2;->A00(Ljava/util/List;)[F

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    array-length v1, v2

    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    if-le v1, v0, :cond_8

    .line 178
    .line 179
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 182
    .line 183
    const-wide v0, 0x81064a00090b89L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v0, 0x7f

    .line 196
    .line 197
    new-instance v3, LX/2Dg;

    .line 198
    .line 199
    invoke-direct {v3, v1, v0}, LX/2Dg;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/2Dh;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 209
    .line 210
    :goto_4
    invoke-static {v1}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_8
    const/4 v4, 0x0

    .line 215
    array-length v5, v2

    .line 216
    shl-int/lit8 v0, v5, 0x2

    .line 217
    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_5
    if-ge v1, v5, :cond_a

    .line 230
    .line 231
    aget v0, v2, v1

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget v1, v3, LX/2Dh;->A00:I

    .line 240
    .line 241
    iget v0, v3, LX/2Dh;->A01:I

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/1Ms;->A0E([FII)[F

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/Ia9;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/Ia9;-><init>([F)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final B92()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BR1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "resultsListController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 12
    .line 13
    iget-object v0, v0, LX/D0F;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/DKs;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DKs;->BZ9()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/2Pe;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "layoutManager"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/DKs;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DKs;->BZA()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "layoutManager"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final CNu(LX/2Rp;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_0
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    const-string v0, "audio browser request failed"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/5Fu;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DKB;->A0A:LX/48d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "navigationPerfLogger"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v0, "resultsListController"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1240bd

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "resultsListController"

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
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DKB;->A0A:LX/48d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "navigationPerfLogger"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final COS(LX/Fad;Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKB;->A0A:LX/48d;

    .line 5
    .line 6
    const-string v7, "navigationPerfLogger"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/Fad;->D9y()LX/AGn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/DKB;->A0A:LX/48d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, LX/48d;->A01:LX/4G9;

    .line 24
    .line 25
    iget-wide v5, v4, LX/AGn;->A00:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "cache"

    .line 40
    .line 41
    iget-object v0, v3, LX/4G9;->A01:LX/1UM;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DKB;->A0A:LX/48d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "is_first_page"

    .line 57
    .line 58
    iget-object v0, v0, LX/4G9;->A01:LX/1UM;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DKB;->A0A:LX/48d;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, LX/48d;->A01:LX/4G9;

    .line 68
    .line 69
    iget-object v0, p0, LX/DKB;->A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    :cond_0
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    const-string v1, "tab"

    .line 84
    .line 85
    iget-object v0, v3, LX/4G9;->A01:LX/1UM;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v7, "musicBrowseCategory"

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "playlists"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LX/DKB;->A02:LX/2ug;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v7, "musicProduct"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, LX/9mH;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/Bnl;

    .line 144
    .line 145
    iget-object v0, v0, LX/Bnl;->A0D:LX/FBA;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v1, v4, LX/9mH;->A00:Ljava/util/List;

    .line 154
    .line 155
    iget-object v0, p0, LX/DKB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v7, "audioTrackTypesToExclude"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-static {v1, v0}, LX/BR7;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_8
    iget-object v0, p0, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const-string v7, "resultsListController"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    invoke-virtual {v0, v3, p3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G(Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final bridge synthetic CxG(LX/DXs;)LX/Fcy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DKB;->A06:LX/DXs;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cy6(LX/6Bg;)LX/Fcy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKB;->A04:LX/6Bg;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final D4R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D4V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_detail"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DKB;->A0G:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "musicBrowseCategory"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const v0, 0x3e571eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v7, "music_overlay_detail"

    .line 25
    .line 26
    invoke-virtual {v9, v7}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v19, "userSession"

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v9, v2, v0}, LX/Chg;->A0B(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/46d;

    .line 46
    .line 47
    iput-object v0, v9, LX/DKB;->A01:LX/46d;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v9, v2, v0}, LX/Chg;->A0L(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/5IJ;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v9, LX/DKB;->A01:LX/46d;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v19, "clipsCreationViewModel"

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v18

    .line 83
    :cond_1
    iget-object v2, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/Hsa;

    .line 86
    .line 87
    invoke-direct {v0, v3, v6, v4, v2}, LX/Hsa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5IJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v0, LX/Cxm;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Cxm;

    .line 101
    .line 102
    iput-object v0, v9, LX/DKB;->A0B:LX/Cxm;

    .line 103
    .line 104
    const-string v0, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 111
    .line 112
    iput-object v0, v9, LX/DKB;->A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 113
    .line 114
    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 123
    .line 124
    iput-object v0, v9, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 125
    .line 126
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 133
    .line 134
    const-string v0, "capture_state"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, LX/46W;

    .line 146
    .line 147
    iput-object v2, v9, LX/DKB;->A00:LX/46W;

    .line 148
    .line 149
    const-string v0, "music_product"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.constants.MusicProduct"

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, LX/2ug;

    .line 161
    .line 162
    iput-object v2, v9, LX/DKB;->A02:LX/2ug;

    .line 163
    .line 164
    const-string v0, "browse_session_full_id"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iput-object v0, v9, LX/DKB;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const-string v0, "MusicOverlayBrowseResultsFragment.is_tabbed_fragment"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v9, LX/DKB;->A0G:Z

    .line 182
    .line 183
    const-string v0, "audio_type_to_exclude"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, LX/DKB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    const-string v0, "camera_surface_type"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 204
    .line 205
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v5, LX/6KA;

    .line 209
    .line 210
    const-string v0, "list_bottom_padding_px"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v38

    .line 216
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v10, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v10, :cond_0

    .line 223
    .line 224
    iget-object v4, v9, LX/DKB;->A04:LX/6Bg;

    .line 225
    .line 226
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 227
    .line 228
    const-wide v0, 0x8109ea00001425L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v16, 0x20

    .line 238
    .line 239
    move v15, v2

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v4

    .line 242
    move-object v14, v10

    .line 243
    invoke-static/range {v11 .. v17}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v9, LX/DKB;->A0C:LX/48n;

    .line 248
    .line 249
    iget-object v1, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    iget-object v0, v9, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 254
    .line 255
    const-string v17, "musicBrowseCategory"

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    new-instance v14, LX/FBO;

    .line 260
    .line 261
    move-object/from16 v20, v14

    .line 262
    .line 263
    move-object/from16 v21, v9

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    move-object/from16 v23, v9

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    move/from16 v25, v2

    .line 272
    .line 273
    invoke-direct/range {v20 .. v25}, LX/FBO;-><init>(LX/1dt;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ff9;Lcom/instagram/service/session/UserSession;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v14, v9, LX/DKB;->A07:LX/FBO;

    .line 277
    .line 278
    iget-object v13, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-eqz v13, :cond_0

    .line 281
    .line 282
    iget-object v12, v9, LX/DKB;->A02:LX/2ug;

    .line 283
    .line 284
    const-string v16, "musicProduct"

    .line 285
    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    iget-object v11, v9, LX/DKB;->A09:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    if-nez v11, :cond_2

    .line 291
    .line 292
    const-string v19, "audioTrackTypesToExclude"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_2
    iget-object v10, v9, LX/DKB;->A0E:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v10, :cond_3

    .line 299
    .line 300
    const-string v19, "browseSessionFullId"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    iget-object v4, v9, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    iget-object v0, v9, LX/DKB;->A06:LX/DXs;

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    iget-object v0, v9, LX/DKB;->A04:LX/6Bg;

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    iget-object v3, v9, LX/DKB;->A0C:LX/48n;

    .line 317
    .line 318
    if-nez v3, :cond_4

    .line 319
    .line 320
    const-string v19, "musicPlayer"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_4
    iget-boolean v15, v9, LX/DKB;->A0G:Z

    .line 325
    .line 326
    iget-object v2, v9, LX/DKB;->A00:LX/46W;

    .line 327
    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    const-string v19, "captureState"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_5
    iget-object v1, v9, LX/DKB;->A0B:LX/Cxm;

    .line 335
    .line 336
    if-nez v1, :cond_6

    .line 337
    .line 338
    const-string v19, "clipsAudioMixEditorViewModel"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_6
    new-instance v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 343
    .line 344
    move-object/from16 v26, v9

    .line 345
    .line 346
    move-object/from16 v27, v9

    .line 347
    .line 348
    move-object/from16 v28, v6

    .line 349
    .line 350
    move-object/from16 v29, v12

    .line 351
    .line 352
    move-object/from16 v30, v4

    .line 353
    .line 354
    move-object/from16 v31, v3

    .line 355
    .line 356
    move-object/from16 v32, v20

    .line 357
    .line 358
    move-object/from16 v33, v21

    .line 359
    .line 360
    move-object/from16 v34, v13

    .line 361
    .line 362
    move-object/from16 v35, v14

    .line 363
    .line 364
    move-object/from16 v36, v10

    .line 365
    .line 366
    move-object/from16 v37, v7

    .line 367
    .line 368
    move/from16 v39, v15

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    move-object/from16 v22, v11

    .line 375
    .line 376
    move-object/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v25, v1

    .line 379
    .line 380
    invoke-direct/range {v20 .. v39}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/1dt;LX/46W;LX/Cxm;LX/1wJ;LX/1qw;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/48n;LX/6Bg;LX/DXs;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v9, LX/DKB;->A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 384
    .line 385
    iput-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 386
    .line 387
    iput-object v0, v9, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 388
    .line 389
    const-string v2, "resultsListController"

    .line 390
    .line 391
    invoke-virtual {v9, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v9, LX/DKB;->A02:LX/2ug;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 399
    .line 400
    if-ne v1, v0, :cond_7

    .line 401
    .line 402
    iget-object v0, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-static {v0}, LX/Cj8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v0, 0x1

    .line 411
    if-nez v1, :cond_8

    .line 412
    .line 413
    :cond_7
    const/4 v0, 0x0

    .line 414
    :cond_8
    iput-boolean v0, v9, LX/DKB;->A0F:Z

    .line 415
    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    iget-object v1, v9, LX/DKB;->A0D:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 419
    .line 420
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    const-string v0, "clips_browse"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v9, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 435
    .line 436
    iget-object v0, v9, LX/DKB;->A05:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 437
    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v18

    .line 444
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()V

    .line 445
    .line 446
    .line 447
    :cond_a
    const v3, 0x1e51248

    .line 448
    .line 449
    .line 450
    iget-object v0, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 455
    .line 456
    const-string v0, "music_list_data"

    .line 457
    .line 458
    new-instance v2, LX/48d;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0, v3}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v9, LX/DKB;->A0A:LX/48d;

    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v9, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    invoke-static {v1, v2, v9, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v9, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "gallery"

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_b

    .line 489
    .line 490
    iget-object v1, v9, LX/DKB;->A07:LX/FBO;

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v1, v0}, LX/FBO;->A01(Z)V

    .line 496
    .line 497
    .line 498
    :cond_b
    const v0, 0x733f6d81

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_c
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v18

    .line 509
    :cond_d
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v18

    .line 513
    :cond_e
    const-string v0, "No browse session full ID specified "

    .line 514
    .line 515
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    const v0, 0x26a1a533

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_f
    const-string v0, "No music browse category specified"

    .line 524
    .line 525
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    const v0, 0x39ccf4e6

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_10
    const-string v0, "Arguments should be set on the fragment"

    .line 534
    .line 535
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    const v0, -0x1c0a6499

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    const v0, 0x7450f8dc

    .line 548
    .line 549
    .line 550
    :goto_1
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 551
    .line 552
    .line 553
    throw v18
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x51bf85aa

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
    const v0, 0x7f0d0569

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6fe88cb6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v7, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1488

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 21
    .line 22
    const-string v18, "musicBrowseCategory"

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_16

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v15, 0x1

    .line 42
    :cond_1
    iget-object v0, v4, LX/DKB;->A00:LX/46W;

    .line 43
    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    sget-object v2, LX/46W;->A01:LX/46W;

    .line 47
    .line 48
    if-ne v0, v2, :cond_a

    .line 49
    .line 50
    iget-object v0, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_14

    .line 53
    .line 54
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-boolean v1, v4, LX/DKB;->A0F:Z

    .line 61
    .line 62
    iget-object v0, v4, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 63
    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "artist_song_list"

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    if-eqz v15, :cond_7

    .line 79
    .line 80
    iget-object v1, v4, LX/DKB;->A02:LX/2ug;

    .line 81
    .line 82
    if-eqz v1, :cond_12

    .line 83
    .line 84
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 85
    .line 86
    if-ne v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x7f0a08fb

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v10, 0x7f0808cf

    .line 96
    .line 97
    .line 98
    iget-object v9, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-string v14, "userSession"

    .line 101
    .line 102
    if-eqz v9, :cond_15

    .line 103
    .line 104
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x810ac0000115bdL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f120958

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const v1, 0x7f120959

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v13, LX/EEh;

    .line 126
    .line 127
    invoke-direct {v13, v0, v10, v1}, LX/EEh;-><init>(Ljava/lang/Integer;II)V

    .line 128
    .line 129
    .line 130
    const v8, 0x7f08080d

    .line 131
    .line 132
    .line 133
    const v12, 0x7f08080d

    .line 134
    .line 135
    .line 136
    const v1, 0x7f120957

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v11, LX/EEh;

    .line 142
    .line 143
    invoke-direct {v11, v0, v8, v1}, LX/EEh;-><init>(Ljava/lang/Integer;II)V

    .line 144
    .line 145
    .line 146
    const v8, 0x7f08089a

    .line 147
    .line 148
    .line 149
    const v1, 0x7f122d73

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v10, LX/EEh;

    .line 155
    .line 156
    invoke-direct {v10, v0, v8, v1}, LX/EEh;-><init>(Ljava/lang/Integer;II)V

    .line 157
    .line 158
    .line 159
    const v8, 0x7f0808d5

    .line 160
    .line 161
    .line 162
    const v1, 0x7f120953

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v9, LX/EEh;

    .line 168
    .line 169
    invoke-direct {v9, v0, v8, v1}, LX/EEh;-><init>(Ljava/lang/Integer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v0, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v0, :cond_15

    .line 179
    .line 180
    invoke-static {v0}, LX/6X3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    invoke-static {v0}, LX/3DK;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const v13, 0x7f12094b

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 203
    .line 204
    new-instance v0, LX/EEh;

    .line 205
    .line 206
    invoke-direct {v0, v1, v12, v13}, LX/EEh;-><init>(Ljava/lang/Integer;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, v4, LX/DKB;->A00:LX/46W;

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    if-ne v0, v2, :cond_5

    .line 217
    .line 218
    iget-object v13, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v13, :cond_15

    .line 221
    .line 222
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 223
    .line 224
    const-wide v0, 0x810ee500001ec4L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const v2, 0x7f120954

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    new-instance v0, LX/EEh;

    .line 241
    .line 242
    invoke-direct {v0, v1, v12, v2}, LX/EEh;-><init>(Ljava/lang/Integer;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    invoke-static {v0}, LX/6X3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-array v0, v5, [LX/EEh;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, [LX/EEh;

    .line 274
    .line 275
    new-instance v0, LX/E73;

    .line 276
    .line 277
    invoke-direct {v0, v4}, LX/E73;-><init>(LX/DKB;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/CzH;

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, LX/CzH;-><init>(LX/E73;[LX/EEh;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, LX/2tA;->A02(I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_0
    iget-boolean v0, v4, LX/DKB;->A0F:Z

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, v4, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 332
    .line 333
    const v0, 0x7f122d73

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    :goto_1
    const/16 v2, 0x8

    .line 345
    .line 346
    if-nez v15, :cond_10

    .line 347
    .line 348
    if-nez v16, :cond_10

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f0a14a3

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v0, v4, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0a1484

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v0, v4, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v6}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0xe

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 396
    .line 397
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_9
    const/16 v16, 0x0

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_a
    iget-boolean v1, v4, LX/DKB;->A0F:Z

    .line 415
    .line 416
    iget-object v0, v4, LX/DKB;->A02:LX/2ug;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    sget-object v10, LX/2ug;->A05:LX/2ug;

    .line 421
    .line 422
    invoke-static {v0, v10}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iget-object v0, v4, LX/DKB;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 431
    .line 432
    const-string v6, "artist_song_list"

    .line 433
    .line 434
    invoke-static {v0, v6}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    if-eqz v15, :cond_d

    .line 443
    .line 444
    iget-object v9, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    if-eqz v9, :cond_14

    .line 447
    .line 448
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 449
    .line 450
    const-wide v0, 0x81036f0000061bL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    iget-object v0, v4, LX/DKB;->A02:LX/2ug;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    if-ne v0, v10, :cond_d

    .line 466
    .line 467
    :cond_b
    const/4 v1, 0x1

    .line 468
    :goto_2
    const v0, 0x7f0a0668

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f0a29a0

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-object v11, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    const-string v14, "userSession"

    .line 496
    .line 497
    if-eqz v11, :cond_15

    .line 498
    .line 499
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 500
    .line 501
    const-wide v0, 0x81073a00000d85L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v10, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const v0, 0x7f122d73

    .line 511
    .line 512
    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    const v0, 0x7f122d74

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-static {v12, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f0a0673

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-static {v9, v11}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x14

    .line 543
    .line 544
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 545
    .line 546
    invoke-direct {v0, v1, v4, v8}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0a16ca

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-object v7, v4, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    if-eqz v7, :cond_15

    .line 562
    .line 563
    const-wide v0, 0x81089b0000101dL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v10, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-static {v8, v11}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0xd

    .line 578
    .line 579
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 580
    .line 581
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f0a066a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v0, 0x7

    .line 595
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_d
    const/4 v1, 0x0

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_e
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_f
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_11
    move-object/from16 v14, v18

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_12
    const-string v14, "musicProduct"

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_13
    const-string v14, "captureState"

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_14
    const-string v14, "userSession"

    .line 634
    .line 635
    :cond_15
    :goto_3
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v17

    .line 639
    :cond_16
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v17
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
