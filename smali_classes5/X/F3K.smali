.class public final LX/F3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p0;


# instance fields
.field public A00:LX/DYM;

.field public final A01:LX/3Bm;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A04:LX/F2q;

.field public final A05:LX/F2r;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F3K;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F3K;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F3K;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F3K;->A08:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, LX/F3K;->A01:LX/3Bm;

    .line 28
    .line 29
    iput-object p2, p0, LX/F3K;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 30
    .line 31
    iput-object p3, p0, LX/F3K;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 32
    .line 33
    new-instance v0, LX/F2r;

    .line 34
    .line 35
    invoke-direct {v0, p3}, LX/F2r;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/F3K;->A05:LX/F2r;

    .line 39
    .line 40
    new-instance v0, LX/F2q;

    .line 41
    .line 42
    invoke-direct {v0, p3}, LX/F2q;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/F3K;->A04:LX/F2q;

    .line 46
    .line 47
    const-string v0, "media_map_impression"

    .line 48
    .line 49
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/F3K;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 54
    .line 55
    new-instance v0, LX/DYM;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/DYM;-><init>(LX/38H;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/F3K;->A00:LX/DYM;

    .line 61
    .line 62
    iget-object v0, p0, LX/F3K;->A01:LX/3Bm;

    .line 63
    .line 64
    iput-object p0, v0, LX/3Bm;->A00:LX/1p0;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final CQE()V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    iget-object v3, p0, LX/F3K;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/F3K;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/F3K;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, LX/F3K;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 20
    .line 21
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v8, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/ES8;->A02(Landroid/graphics/Rect;)LX/EIi;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    iget-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, LX/ES8;->A01:LX/ERC;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/ERC;->A01:Ljava/util/Set;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    invoke-virtual {v1, v0}, LX/ES8;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v5, LX/EIi;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 97
    .line 98
    iget-object v0, v5, LX/EIi;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 99
    .line 100
    new-instance v5, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 101
    .line 102
    invoke-direct {v5, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/D95;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v1, v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 124
    .line 125
    invoke-static {v2}, LX/D95;->A00(LX/D95;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/ES8;->A02(Landroid/graphics/Rect;)LX/EIi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, LX/EIi;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v1, LX/EIi;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    :cond_2
    iget-object v0, v2, LX/D95;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    add-float/2addr v1, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v5, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v0, "getPosition"

    .line 171
    .line 172
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    iget-object v7, p0, LX/F3K;->A06:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    sub-long v0, v11, v5

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/F3K;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void
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
.end method
