.class public final LX/39i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/39i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()Landroid/util/Pair;
    .locals 4

    .line 0
    sget-object v1, LX/2YY;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    array-length v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(Landroid/content/Context;LX/2ps;)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "faceTracker"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, LX/2ps;->A00:LX/0SF;

    .line 11
    .line 12
    invoke-static {v7}, LX/1FY;->A00(LX/0SF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "segmentation"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "hairSegmentation"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "targetRecognition"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/2ps;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "worldTracker"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "realScaleEstimation"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, p0}, LX/2ps;->A02(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "sceneDepth"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8107af00000e7fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "depthEstimation"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "geoanchor"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-wide v0, 0x8108fc0000117cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "multiplane"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v0, "worldTracking"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    const-string v0, "bodyTracking"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/39i;->A03(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string v0, "deviceMotion"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    sget-object v8, LX/2YW;->A08:LX/2YW;

    .line 154
    .line 155
    const-wide v1, 0x820cff00010ea2L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v1, v2}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmp-long v0, v9, v11

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    :cond_9
    const/4 v5, 0x1

    .line 176
    invoke-static {v8, v5, v3}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v8, LX/2YW;->A02:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    const-string v0, "halfFloatRenderPass"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    invoke-static {v6, v7, v1, v2}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    cmp-long v0, v9, v11

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_b
    invoke-static {v8, v5, v3}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v8, LX/2YW;->A02:Z

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    const-string v0, "depthShaderRead"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    const/4 v3, 0x0

    .line 215
    invoke-static {v6, v7, v1, v2}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    cmp-long v0, v1, v11

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    :cond_d
    invoke-static {v8, v5, v3}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v8, LX/2YW;->A02:Z

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    const-string v0, "multipleRenderTargets"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {p1}, LX/2ps;->A00()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const-string v0, "vertexTextureFetch"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_f
    const-string v0, "renderSettingsHigh"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-object v4
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A02(Landroid/content/Context;LX/2ps;Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "etc2_compression"

    .line 8
    .line 9
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "compression"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v3, "pvr_compression"

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LX/39i;->A03(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    const-string v1, "gyroscope_enabled"

    .line 43
    .line 44
    :goto_0
    const-string v0, "gyroscope"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2YY;->A00:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ","

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "supported_sdk_versions"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/2ps;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    const-string v1, "world_tracker_enabled"

    .line 73
    .line 74
    :goto_1
    const-string v0, "world_tracker"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    const-string v1, "real_scale_estimation_enabled"

    .line 86
    .line 87
    :goto_2
    const-string v0, "real_scale_estimation"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, LX/2ps;->A02(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    const-string v1, "scene_depth_enabled"

    .line 99
    .line 100
    :goto_3
    const-string v0, "scene_depth"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v7, p1, LX/2ps;->A00:LX/0SF;

    .line 106
    .line 107
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 108
    .line 109
    const-wide v0, 0x8107af00000e7fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v1, "depth_estimation"

    .line 125
    .line 126
    const-string v0, "depth_estimation_enabled"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const-string v1, "geoanchor_enabled"

    .line 138
    .line 139
    :goto_4
    const-string v0, "geoanchor"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const-wide v0, 0x8108fc0000117cL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const-string v1, "multiplane_enabled"

    .line 166
    .line 167
    :goto_5
    const-string v0, "multiplane"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, LX/2YU;->A00(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string v1, "world_tracking_enabled"

    .line 179
    .line 180
    :goto_6
    const-string v0, "world_tracking"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, LX/1FY;->A00(LX/0SF;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v1, "segmentation_enabled"

    .line 192
    .line 193
    :goto_7
    const-string v0, "segmentation"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "hair_segmentation_enabled"

    .line 199
    .line 200
    const-string v0, "hair_segmentation"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "hand_tracking_disabled"

    .line 206
    .line 207
    const-string v0, "hand_tracking"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "xray_disabled"

    .line 213
    .line 214
    const-string v0, "xray"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "body_tracking_enabled"

    .line 220
    .line 221
    const-string v0, "body_tracking"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    sget-object v8, LX/2YW;->A08:LX/2YW;

    .line 228
    .line 229
    const-wide v3, 0x820cff00010ea2L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    cmp-long v0, v9, v11

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_3
    const/4 v5, 0x1

    .line 250
    invoke-static {v8, v5, v1}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v8, LX/2YW;->A02:Z

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    const-string v1, "half_float_render_pass_enabled"

    .line 258
    .line 259
    :goto_8
    const-string v0, "half_float_render_pass"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v6, v7, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    cmp-long v0, v9, v11

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_4
    invoke-static {v8, v5, v1}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v8, LX/2YW;->A02:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    const-string v1, "depth_shader_read_enabled"

    .line 286
    .line 287
    :goto_9
    const-string v0, "depth_shader_read"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v6, v7, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    cmp-long v0, v3, v11

    .line 302
    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_5
    invoke-static {v8, v5, v1}, LX/2YW;->A01(LX/2YW;ZZ)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v8, LX/2YW;->A02:Z

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const-string v1, "multiple_render_targets_enabled"

    .line 314
    .line 315
    :goto_a
    const-string v0, "multiple_render_targets"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LX/2ps;->A00()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    const-string v1, "vertex_texture_fetch_enabled"

    .line 327
    .line 328
    :goto_b
    const-string v0, "vertex_texture_fetch"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "face_tracker_version"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_6
    const-string v1, "vertex_texture_fetch_disabled"

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_7
    const-string v1, "multiple_render_targets_disabled"

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_8
    const-string v1, "depth_shader_read_disabled"

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    const-string v1, "half_float_render_pass_disabled"

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    const-string v1, "segmentation_disabled"

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_b
    const-string v1, "world_tracking_disabled"

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_c
    const-string v1, "multiplane_disabled"

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_d
    const-string v1, "geoanchor_disabled"

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_e
    const-string v1, "scene_depth_disabled"

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_f
    const-string v1, "real_scale_estimation_disabled"

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_10
    const-string v1, "world_tracker_disabled"

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_11
    const-string v1, "gyroscope_disabled"

    .line 390
    .line 391
    goto/16 :goto_0
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
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v0, "sensor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    :cond_1
    return p0
    .line 49
    .line 50
.end method
