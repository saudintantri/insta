.class public final LX/FPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfL;

.field public final synthetic A01:LX/Es8;


# direct methods
.method public constructor <init>(LX/FfL;LX/Es8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPD;->A01:LX/Es8;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPD;->A00:LX/FfL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FPD;->A00:LX/FfL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfL;->B6I()LX/ERo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/ERo;->A01()LX/BJj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/BJj;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 11
    .line 12
    iget-object v0, p0, LX/FPD;->A01:LX/Es8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Es8;->A00:LX/FfL;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/FfL;->Aa2()Lcom/facebook/android/maps/model/CameraPosition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 41
    .line 42
    float-to-double v8, v8

    .line 43
    const-class v11, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 44
    .line 45
    monitor-enter v11

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v8, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    sget-object v10, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-int v10, v8

    .line 59
    invoke-static {v6, v7, v0, v1, v10}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v5, v2, v3, v10}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v3, v0

    .line 80
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-int v0, v1

    .line 93
    sub-int/2addr v3, v0

    .line 94
    const/4 v8, 0x1

    .line 95
    add-int/lit8 v0, v3, 0x1

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-int v3, v0

    .line 111
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-int v0, v1

    .line 124
    sub-int/2addr v3, v0

    .line 125
    add-int/lit8 v0, v3, 0x1

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    mul-long/2addr v4, v0

    .line 129
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    cmp-long v0, v4, v2

    .line 132
    .line 133
    if-ltz v0, :cond_1

    .line 134
    .line 135
    const-wide/16 v6, 0x9

    .line 136
    .line 137
    cmp-long v0, v4, v6

    .line 138
    .line 139
    if-gtz v0, :cond_1

    .line 140
    .line 141
    move-wide v2, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    sget-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0IX;

    .line 144
    .line 145
    const-string v1, "MapboxTTRC"

    .line 146
    .line 147
    const-string v0, "Bad expected tile count "

    .line 148
    .line 149
    invoke-static {v4, v5, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v6, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 157
    .line 158
    const-string v0, "midgard_tile_error"

    .line 159
    .line 160
    invoke-interface {v1, v0, v8}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/EKM;

    .line 164
    .line 165
    long-to-int v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    iput v0, v1, LX/EKM;->A00:I

    .line 167
    .line 168
    iput v10, v1, LX/EKM;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :try_start_2
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 171
    .line 172
    const-string v0, "midgard_request_count"

    .line 173
    .line 174
    invoke-interface {v1, v0, v2, v3}, LX/M34;->BgJ(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :cond_2
    :goto_3
    monitor-exit v11

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v11

    .line 184
    throw v0
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
.end method
