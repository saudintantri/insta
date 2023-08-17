.class public final LX/HjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I
    .locals 7

    .line 0
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    double-to-int v4, v1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v5}, LX/FrB;->A00(Landroid/graphics/drawable/Drawable;)LX/IiL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/6n2;

    .line 36
    .line 37
    iget-object v0, v0, LX/6n2;->A06:LX/90d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/90d;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    int-to-long v1, v0

    .line 46
    :goto_2
    long-to-int v0, v1

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v5}, LX/FrB;->A01(Landroid/graphics/drawable/Drawable;)LX/FzY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, v0, LX/FzY;->A06:I

    .line 58
    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5}, LX/FrB;->A02(Landroid/graphics/drawable/Drawable;)LX/6ZZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/6ZZ;->AiG()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, LX/FrB;->A01(Landroid/graphics/drawable/Drawable;)LX/FzY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, LX/FzY;->A06:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x1388

    .line 96
    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_5
    const/16 v0, 0x3a98

    .line 102
    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1k8;LX/HJ9;Lcom/instagram/pendingmedia/model/PendingMedia;LX/6kM;I)V
    .locals 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v11, v0, v4}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    new-instance v3, LX/Fqn;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-direct {v3, v2}, LX/Fqn;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/1gw;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1gw;-><init>()V

    .line 19
    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    iput v0, v1, LX/1gw;->A01:I

    .line 24
    .line 25
    iget-object v0, v3, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 34
    .line 35
    :cond_0
    move-object/from16 v6, p5

    .line 36
    .line 37
    iget-object v0, v6, LX/6kM;->A0F:LX/0j2;

    .line 38
    .line 39
    invoke-static {v0}, LX/0M9;->A00(LX/0j2;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 48
    .line 49
    new-instance v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 50
    .line 51
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget v1, v6, LX/6kM;->A06:I

    .line 55
    .line 56
    const/16 v0, 0xb4

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x10e

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget v1, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 65
    .line 66
    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 67
    .line 68
    iput v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 69
    .line 70
    iput v1, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 71
    .line 72
    :cond_2
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 73
    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    const/high16 v9, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const-wide/16 v18, -0x1

    .line 80
    .line 81
    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move-object v8, v6

    .line 85
    move v13, v11

    .line 86
    move v14, v11

    .line 87
    move v15, v11

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    move/from16 v17, v11

    .line 91
    .line 92
    move/from16 v20, v11

    .line 93
    .line 94
    move/from16 v21, v11

    .line 95
    .line 96
    move/from16 v22, v11

    .line 97
    .line 98
    move/from16 v23, v11

    .line 99
    .line 100
    move/from16 p0, v11

    .line 101
    .line 102
    invoke-direct/range {v5 .. v24}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 103
    .line 104
    .line 105
    iget v1, v4, LX/HJ9;->A01:I

    .line 106
    .line 107
    iget v0, v4, LX/HJ9;->A00:I

    .line 108
    .line 109
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 110
    .line 111
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v1, v0

    .line 116
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 117
    .line 118
    iget-object v0, v3, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {}, LX/3Ef;->A00()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0, v1}, LX/Hhd;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 139
    .line 140
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v0, "PhotoToVideoUtil_setPendingMediaWhenPostCaptureAREffectAvailable"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/3cn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cn;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 6
    .line 7
    iput-boolean p2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V
    .locals 9

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4ce

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "normal"

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:[F

    .line 40
    .line 41
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:[F

    .line 42
    .line 43
    iget v7, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 44
    .line 45
    iget-boolean v8, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 46
    .line 47
    iget-boolean p0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;[F[FFZZ)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 57
    .line 58
    iput-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 9
    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/4jS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cve(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/HjE;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/HjE;->A05()[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AJI([F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, LX/IZX;

    .line 74
    .line 75
    invoke-direct {v0}, LX/IZX;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A05()[F
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
