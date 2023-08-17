.class public final LX/2eE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1eB;

.field public static final A08:LX/2eE;

.field public static final A09:LX/2eE;

.field public static final A0A:LX/2eE;

.field public static final A0B:LX/2eE;

.field public static final A0C:LX/2eE;

.field public static final A0D:LX/2eE;

.field public static final A0E:LX/2eE;

.field public static final A0F:LX/2eE;

.field public static final A0G:LX/2eE;

.field public static final A0H:LX/2eE;

.field public static final A0I:LX/2eE;

.field public static final A0J:LX/2eE;

.field public static final A0K:LX/2eE;

.field public static final A0L:LX/2eE;

.field public static final A0M:LX/2eE;

.field public static final A0N:LX/2eE;

.field public static final A0O:LX/2eE;

.field public static final A0P:LX/2eE;

.field public static final A0Q:LX/2eE;

.field public static final A0R:LX/2eE;

.field public static final A0S:LX/2eE;

.field public static final A0T:LX/2eE;

.field public static final A0U:LX/2eE;

.field public static final A0V:LX/2eE;

.field public static final A0W:LX/2eE;

.field public static final A0X:LX/2eE;

.field public static final A0Y:[LX/2eE;

.field public static final A0Z:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v0, "oxygen_map_draw_time_ns"

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/2eE;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/2eE;->A0F:LX/2eE;

    .line 10
    .line 11
    const-string/jumbo v0, "oxygen_map_layout_time_ns"

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/2eE;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/2eE;->A0L:LX/2eE;

    .line 20
    .line 21
    const-string/jumbo v1, "oxygen_map_touch_event_time_ns"

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2eE;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2eE;->A0W:LX/2eE;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string/jumbo v0, "oxygen_map_tile_download_time_ns"

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/2eE;

    .line 36
    .line 37
    invoke-direct {v6, v0, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/2eE;->A0V:LX/2eE;

    .line 41
    .line 42
    const-string/jumbo v0, "oxygen_map_tile_download_size"

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/2eE;

    .line 46
    .line 47
    invoke-direct {v7, v0, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/2eE;->A0U:LX/2eE;

    .line 51
    .line 52
    const-string/jumbo v0, "oxygen_map_tree_compaction_time"

    .line 53
    .line 54
    .line 55
    new-instance v8, LX/2eE;

    .line 56
    .line 57
    invoke-direct {v8, v0, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/2eE;->A0X:LX/2eE;

    .line 61
    .line 62
    const-string/jumbo v0, "oxygen_map_marker_draw_time"

    .line 63
    .line 64
    .line 65
    new-instance v9, LX/2eE;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/2eE;->A0N:LX/2eE;

    .line 71
    .line 72
    const-string/jumbo v0, "oxygen_map_marker_touch_detection_time"

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/2eE;

    .line 76
    .line 77
    invoke-direct {v10, v0, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/2eE;->A0O:LX/2eE;

    .line 81
    .line 82
    const-string/jumbo v0, "oxygen_map_info_window_draw_time"

    .line 83
    .line 84
    .line 85
    new-instance v11, LX/2eE;

    .line 86
    .line 87
    invoke-direct {v11, v0, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v11, LX/2eE;->A0K:LX/2eE;

    .line 91
    .line 92
    const-string/jumbo v1, "oxygen_map_tile_overlay_draw_time_ns"

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2eE;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/2eE;->A0M:LX/2eE;

    .line 101
    .line 102
    filled-new-array/range {v4 .. v11}, [LX/2eE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/2eE;->A0Y:[LX/2eE;

    .line 107
    .line 108
    const-string/jumbo v1, "oxygen_map_bitmap_reuse_error"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2eE;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/2eE;->A08:LX/2eE;

    .line 117
    .line 118
    const-string/jumbo v1, "oxygen_map_disk_cache_null_key_error"

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2eE;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/2eE;->A0C:LX/2eE;

    .line 127
    .line 128
    const-string/jumbo v1, "oxygen_map_disk_cache_write_error"

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/2eE;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/2eE;->A0E:LX/2eE;

    .line 137
    .line 138
    const-string/jumbo v1, "oxygen_map_disk_cache_read_error"

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/2eE;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/2eE;->A0D:LX/2eE;

    .line 147
    .line 148
    const-string/jumbo v1, "oxygen_map_disk_cache_init_error"

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/2eE;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/2eE;->A0B:LX/2eE;

    .line 157
    .line 158
    const-string/jumbo v1, "oxygen_map_config_fetch_error"

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/2eE;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/2eE;->A09:LX/2eE;

    .line 167
    .line 168
    const-string/jumbo v1, "oxygen_map_tile_download_error"

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/2eE;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LX/2eE;->A0T:LX/2eE;

    .line 177
    .line 178
    const-string/jumbo v1, "oxygen_map_empty_cluster_error"

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/2eE;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/2eE;->A0J:LX/2eE;

    .line 187
    .line 188
    const-string/jumbo v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/2eE;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/2eE;->A0S:LX/2eE;

    .line 197
    .line 198
    const-string/jumbo v1, "oxygen_map_runtime_permission_error"

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/2eE;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/2eE;->A0P:LX/2eE;

    .line 207
    .line 208
    const-string/jumbo v1, "oxygen_map_static_map_report_button_clicked"

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/2eE;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/2eE;->A0Q:LX/2eE;

    .line 217
    .line 218
    const-string/jumbo v1, "oxygen_map_default_reporter_dialog_clicked"

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/2eE;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/2eE;->A0A:LX/2eE;

    .line 227
    .line 228
    const-string/jumbo v1, "oxygen_map_static_map_view_impression"

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/2eE;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    sput-object v0, LX/2eE;->A0R:LX/2eE;

    .line 237
    .line 238
    const-string/jumbo v1, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/2eE;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sput-object v0, LX/2eE;->A0I:LX/2eE;

    .line 247
    .line 248
    const-string/jumbo v1, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/2eE;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sput-object v0, LX/2eE;->A0G:LX/2eE;

    .line 257
    .line 258
    const-string/jumbo v1, "oxygen_map_dynamic_map_stats_per_impression"

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/2eE;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, LX/2eE;-><init>(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    sput-object v0, LX/2eE;->A0H:LX/2eE;

    .line 267
    .line 268
    new-instance v0, Ljava/util/Random;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v0, LX/2eE;->A0Z:Ljava/util/Random;

    .line 274
    .line 275
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2eE;->A00:I

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, LX/2eE;->A01:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/2eE;->A02:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/2eE;->A03:J

    .line 20
    .line 21
    iput-object p1, p0, LX/2eE;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, LX/2eE;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2eE;->A04:[J

    .line 1
    .line 2
    const/16 v3, 0x100

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    new-array v4, v3, [J

    .line 7
    .line 8
    iput-object v4, p0, LX/2eE;->A04:[J

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, LX/2eE;->A01:J

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    :cond_1
    iput-wide v1, p0, LX/2eE;->A01:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/2eE;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    :cond_2
    iput-wide v1, p0, LX/2eE;->A02:J

    .line 27
    .line 28
    iget-wide v0, p0, LX/2eE;->A03:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/2eE;->A03:J

    .line 32
    .line 33
    iget v2, p0, LX/2eE;->A00:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_4

    .line 36
    .line 37
    aput-wide p1, v4, v2

    .line 38
    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2eE;->A00:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iget-boolean v0, p0, LX/2eE;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, LX/2eE;->A0Z:Ljava/util/Random;

    .line 53
    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    aput-wide p1, v4, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/2eE;->A01(LX/2eE;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/2eE;->A01(LX/2eE;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
    .line 77
    .line 78
.end method

.method public static A01(LX/2eE;)V
    .locals 17

    .line 0
    sget-object v8, LX/2eE;->A07:LX/1eB;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget v2, v9, LX/2eE;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v7, v9, LX/2eE;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v9, LX/2eE;->A04:[J

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    new-array v6, v11, [J

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v14, v1, 0x2

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    shr-int/lit8 v13, v1, 0x1

    .line 39
    .line 40
    sub-int v12, v1, v14

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v3, v1

    .line 49
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    add-double/2addr v3, v15

    .line 52
    double-to-int v5, v3

    .line 53
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    add-double/2addr v1, v15

    .line 60
    double-to-int v0, v1

    .line 61
    filled-new-array {v14, v13, v12, v5, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    aget v0, v2, v10

    .line 66
    .line 67
    aget-wide v0, p0, v0

    .line 68
    .line 69
    aput-wide v0, v6, v10

    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    if-ge v10, v11, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v12, v9, LX/2eE;->A00:I

    .line 77
    .line 78
    iget-wide v4, v9, LX/2eE;->A01:J

    .line 79
    .line 80
    iget-wide v2, v9, LX/2eE;->A02:J

    .line 81
    .line 82
    iget-wide v0, v9, LX/2eE;->A03:J

    .line 83
    .line 84
    invoke-static {v8, v7}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v10, 0x0

    .line 89
    aget-wide v10, v6, v10

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string/jumbo v10, "percentile_25"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10, v11}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    aget-wide v10, v6, v10

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string/jumbo v10, "percentile_50"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10, v11}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    aget-wide v10, v6, v10

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string/jumbo v10, "percentile_75"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10, v11}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    aget-wide v10, v6, v10

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string/jumbo v10, "percentile_90"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v10, v11}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    aget-wide v10, v6, v10

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string/jumbo v6, "percentile_99"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6, v10}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string/jumbo v6, "instance_size"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10, v6}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string/jumbo v4, "max_sample_value"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4, v5}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string/jumbo v2, "min_sample_value"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2, v3}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "sum_sample_value"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/1eB;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v7}, LX/0YM;->CnD(LX/0rK;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 203
    .line 204
    iput-wide v0, v9, LX/2eE;->A01:J

    .line 205
    .line 206
    const-wide v0, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    iput-wide v0, v9, LX/2eE;->A02:J

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    iput-wide v0, v9, LX/2eE;->A03:J

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput v0, v9, LX/2eE;->A00:I

    .line 219
    .line 220
    return-void
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
.end method


# virtual methods
.method public final A02(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eE;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2eE;->A00(J)V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/2eE;->A00(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, LX/2eE;->A07:LX/1eB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2eE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, LX/2eE;->A07:LX/1eB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2eE;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/2eE;->A07:LX/1eB;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2eE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v4, LX/1eB;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method
