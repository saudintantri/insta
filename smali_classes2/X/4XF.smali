.class public final LX/4XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4NH;

.field public final A01:LX/4OQ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Fg;LX/1Qc;LX/4bM;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4OQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4OQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4XF;->A01:LX/4OQ;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4XF;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4XF;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, LX/4XF;->A01:LX/4OQ;

    .line 33
    .line 34
    new-instance v0, LX/4NH;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    invoke-direct/range {v0 .. v6}, LX/4NH;-><init>(LX/5Fg;LX/4OQ;LX/1Qc;LX/4bM;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4XF;->A00:LX/4NH;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/GvF;LX/6UR;Z)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v11, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v12, v0, LX/6UR;->A02:Z

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v5, 0x1560005

    .line 16
    .line 17
    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    const v5, 0x1560006

    .line 21
    .line 22
    .line 23
    :cond_0
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v2, v3, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v2, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    if-nez p4, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, LX/GvF;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failure_reason"

    .line 49
    .line 50
    invoke-interface {v2, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    :goto_0
    invoke-interface {v2, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    const-string v10, "model_fetch_success"

    .line 60
    .line 61
    :goto_1
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v5, LX/Kuw;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/4NH;->A02:LX/4pI;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/4pI;->A03(LX/Kuw;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string v10, "model_fetch_fail"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x2

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;IZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/4XF;->A00:LX/4NH;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v14, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/6UR;->A02:Z

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v6, 0x1560005

    .line 19
    .line 20
    .line 21
    if-eqz v15, :cond_0

    .line 22
    .line 23
    const v6, 0x1560006

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v3, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const-string v13, "model_cache_check_hit"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v3, v6, v4, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "version"

    .line 52
    .line 53
    move/from16 v1, p3

    .line 54
    .line 55
    invoke-interface {v3, v6, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v8, LX/Kuw;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    invoke-direct/range {v8 .. v15}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "fetched model version"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v2, v8, LX/Kuw;->A00:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, LX/4pI;->A03(LX/Kuw;)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v13, "model_cache_check_miss"

    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public final A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/4XF;->A00:LX/4NH;

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget-object v2, v8, LX/6UR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    iget-boolean v0, v8, LX/6UR;->A02:Z

    .line 17
    .line 18
    const v7, 0x1560005

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v7, 0x1560006

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-boolean v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v5, v3, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v5, v7, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v3, LX/4NH;->A03:LX/4NU;

    .line 53
    .line 54
    invoke-interface {v5, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    monitor-enter v11

    .line 59
    :try_start_0
    iget-object v0, v11, LX/4NU;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/6US;

    .line 66
    .line 67
    const-string v0, "operation_id"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 70
    .line 71
    .line 72
    const-string v1, "effect_session_id"

    .line 73
    .line 74
    iget-object v0, v8, LX/6UR;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 77
    .line 78
    .line 79
    const-string v1, "event_timestamp_ms"

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, LX/6UR;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v0, "onecamera_active_session_id"

    .line 97
    .line 98
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz v14, :cond_2

    .line 102
    .line 103
    const-string v1, "session"

    .line 104
    .line 105
    iget-object v0, v14, LX/6US;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    .line 109
    .line 110
    const-string v1, "product_session_id"

    .line 111
    .line 112
    iget-object v0, v14, LX/6US;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    .line 116
    .line 117
    const-string v1, "product_name"

    .line 118
    .line 119
    iget-object v0, v14, LX/6US;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 122
    .line 123
    .line 124
    const-string v1, "input_type"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 128
    .line 129
    .line 130
    iget-object v0, v14, LX/6US;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-string v1, "effect_id"

    .line 139
    .line 140
    iget-object v0, v14, LX/6US;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 143
    .line 144
    .line 145
    const-string v1, "effect_instance_id"

    .line 146
    .line 147
    iget-object v0, v14, LX/6US;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 150
    .line 151
    .line 152
    const-string v1, "effect_name"

    .line 153
    .line 154
    iget-object v0, v14, LX/6US;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 157
    .line 158
    .line 159
    const-string v1, "effect_type"

    .line 160
    .line 161
    iget-object v0, v14, LX/6US;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_2
    monitor-exit v11

    .line 167
    const-string v0, "model_type"

    .line 168
    .line 169
    invoke-virtual {v9, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 170
    .line 171
    .line 172
    const-string v0, "min_version"

    .line 173
    .line 174
    invoke-virtual {v9, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 175
    .line 176
    .line 177
    const-string v0, "model_cache_check_call_site"

    .line 178
    .line 179
    move-object/from16 v1, p3

    .line 180
    .line 181
    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 182
    .line 183
    .line 184
    const-string v0, "is_min_version_translated_to_nmlml"

    .line 185
    .line 186
    invoke-virtual {v9, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-string v1, "model_cache_check_start"

    .line 199
    .line 200
    invoke-interface {v5, v7, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v8, LX/6UR;->A02:Z

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v5, LX/Kuw;

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    move-object v10, v1

    .line 212
    move-object v11, v2

    .line 213
    move v12, v0

    .line 214
    move-object v6, v4

    .line 215
    invoke-direct/range {v5 .. v12}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/4NH;->A02:LX/4pI;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, LX/4pI;->A03(LX/Kuw;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v11

    .line 226
    throw v0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method

.method public final A03(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;Z)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v11, p2, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v12, p2, LX/6UR;->A02:Z

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v5, 0x1560005

    .line 14
    .line 15
    .line 16
    if-eqz v12, :cond_0

    .line 17
    .line 18
    const v5, 0x1560006

    .line 19
    .line 20
    .line 21
    :cond_0
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v4, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-interface {v2, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v10, "model_cache_metadata_download_start"

    .line 38
    .line 39
    invoke-interface {v2, v5, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_model_metadata_downloader_nmlml"

    .line 47
    .line 48
    invoke-interface {v2, v5, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v5, LX/Kuw;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    invoke-direct/range {v5 .. v12}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/4NH;->A02:LX/4pI;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/4pI;->A03(LX/Kuw;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;JZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v7, p3, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p3, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {p1}, LX/Koi;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v1}, LX/4NH;->A00(Z)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, v2, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    const-string v0, "download_success"

    .line 37
    .line 38
    :goto_0
    invoke-interface {v3, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v7, v1}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/4NH;->A02:LX/4pI;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eqz p6, :cond_3

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, p4, v1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "ARDeliveryQPLLogger"

    .line 64
    .line 65
    const-string v0, "successful downloads with empty result : %s-%s:%s"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "downloaded_bytes"

    .line 75
    .line 76
    invoke-interface {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v0, "download_fail"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, LX/GvF;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "failure_reason"

    .line 90
    .line 91
    invoke-interface {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v3, v5, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 124
    .line 125
.end method

.method public final A05(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v7, p3, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p3, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v6, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string v1, "decryption_success"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v1, v7, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v6, LX/4NH;->A02:LX/4pI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 45
    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, LX/GvF;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "failure_reason"

    .line 56
    .line 57
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v1, "missing failure reason"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "decryption_fail"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A06(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v7, p3, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p3, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v6, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string v1, "encoding_success"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v1, v7, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v6, LX/4NH;->A02:LX/4pI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 45
    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, LX/GvF;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "failure_reason"

    .line 56
    .line 57
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v1, "missing failure reason"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "encoding_fail"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A07(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v7, p3, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p3, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v6, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string v1, "extraction_success"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v1, v7, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v6, LX/4NH;->A02:LX/4pI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 45
    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, LX/GvF;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "failure_reason"

    .line 56
    .line 57
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v1, "missing failure reason"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "extraction_fail"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V
    .locals 24

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v9, v12, LX/4XF;->A00:LX/4NH;

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    iget-object v8, v13, LX/6UR;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, v13, LX/6UR;->A02:Z

    .line 18
    .line 19
    const v6, 0x1560001

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v6, 0x1560002

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v11, v9, LX/4NH;->A04:LX/67U;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    if-eqz v11, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const v0, 0x1562107

    .line 36
    .line 37
    .line 38
    invoke-interface {v11, v0, v8}, LX/67U;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v10, v9, LX/4NH;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v10

    .line 45
    :try_start_0
    iget-wide v4, v9, LX/4NH;->A00:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v16, v4, v2

    .line 50
    .line 51
    if-eqz v16, :cond_1

    .line 52
    .line 53
    cmp-long v16, v4, v0

    .line 54
    .line 55
    if-nez v16, :cond_1

    .line 56
    .line 57
    iput-wide v2, v9, LX/4NH;->A00:J

    .line 58
    .line 59
    :cond_1
    iget-object v2, v9, LX/4NH;->A03:LX/4NU;

    .line 60
    .line 61
    iget-object v2, v2, LX/4NU;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/6US;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v3, "is_shader_fetched"

    .line 72
    .line 73
    iget-boolean v2, v2, LX/6US;->A08:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v11, v0, v1, v3, v2}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-interface {v11, v0, v1}, LX/67U;->endSuccess(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string v3, "failure_reason"

    .line 91
    .line 92
    invoke-virtual {v14}, LX/GvF;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v11, v0, v1, v3, v2}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v14, LX/GvF;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v2}, LX/7W6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v14}, LX/GvF;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v19, "unKnown"

    .line 111
    .line 112
    move-object/from16 v21, v19

    .line 113
    .line 114
    :goto_0
    const/16 v20, 0x0

    .line 115
    .line 116
    move-wide/from16 v17, v0

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    invoke-interface/range {v16 .. v21}, LX/67U;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    monitor-exit v10

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_2
    iget-object v2, v9, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    invoke-interface {v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    const-string v3, "user_request_success"

    .line 139
    .line 140
    :goto_3
    invoke-interface {v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez p4, :cond_6

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14}, LX/GvF;->A00()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "failure_reason"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v9, LX/4NH;->A03:LX/4NU;

    .line 158
    .line 159
    const-string v4, "is_shader_fetched"

    .line 160
    .line 161
    iget-object v0, v1, LX/4NU;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v1, v1, LX/4NU;->A00:LX/4OQ;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const-string v3, "user_request_fail"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    :try_start_1
    iget-object v10, v1, LX/4OQ;->A00:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/6US;

    .line 189
    .line 190
    iget-boolean v0, v0, LX/6US;->A08:Z

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_5
    monitor-exit v1

    .line 195
    invoke-virtual {v5, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v13, LX/6UR;->A02:Z

    .line 205
    .line 206
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    new-instance v1, LX/Kuw;

    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    move-object/from16 v22, v8

    .line 215
    .line 216
    move/from16 v23, v0

    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    invoke-direct/range {v16 .. v23}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/4NH;->A02:LX/4pI;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    if-eqz p4, :cond_a

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    :cond_a
    invoke-interface {v2, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v2, v12, LX/4XF;->A03:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v0, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 242
    .line 243
    iget-object v1, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v12, LX/4XF;->A02:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v1, v12, LX/4XF;->A01:LX/4OQ;

    .line 254
    .line 255
    monitor-enter v1

    .line 256
    :try_start_2
    iget-object v0, v1, LX/4OQ;->A00:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v1

    .line 265
    throw v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p2, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p2, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string v1, "cache_check_hit"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v1, "cache_check_miss"

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v7, p2, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p2, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v6, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string v1, "put_to_cache_success"

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_0
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v1, v7, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v6, LX/4NH;->A02:LX/4pI;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v1, "put_to_cache_fail"

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final A0B(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v9, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {p2}, LX/Koi;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-boolean v0, p1, LX/6UR;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/4NH;->A00(Z)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v4, v2, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v4, v8, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, LX/6UR;->A02:Z

    .line 33
    .line 34
    const-string v3, "cache_check_start"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0, v3, v9, v1}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/4NH;->A02:LX/4pI;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/4NH;->A03:LX/4NU;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 55
    .line 56
    iget-object v0, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    :goto_0
    const-string v0, "is_encrypted"

    .line 67
    .line 68
    invoke-interface {v4, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v0, v7, v6}, LX/4NU;->A00(LX/6UR;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const-string v1, "0"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0C(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "decryption_operation_finish"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0D(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "decryption_operation_start"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0E(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "decryption_start"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0F(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "download_pause"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0G(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "download_resume"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0H(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v7}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, v5, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v3, v8, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v5, LX/4NH;->A01:LX/5Fg;

    .line 31
    .line 32
    invoke-interface {v2}, LX/5Fg;->AY7()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "connection_class"

    .line 37
    .line 38
    invoke-interface {v3, v8, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/5Fg;->AdA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "connection_name"

    .line 46
    .line 47
    invoke-interface {v3, v8, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "download_start"

    .line 51
    .line 52
    invoke-interface {v3, v8, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0, v1, v6, v7}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/4NH;->A02:LX/4pI;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final A0I(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "encoding_operation_finish"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0J(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "encoding_operation_start"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0K(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "encoding_start"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0L(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "extraction_start"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0M(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v6, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v5}, LX/4NH;->A00(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v7, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "put_to_cache_start"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, v1, v6, v5}, LX/Kuw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/String;Ljava/lang/String;Z)LX/Kuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/4NH;->A02:LX/4pI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4pI;->A03(LX/Kuw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0N(LX/6UR;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/6UR;->A02:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/4NH;->A00(Z)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v2, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LX/4NH;->A03:LX/4NU;

    .line 31
    .line 32
    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "VoltronModule"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, p2, v0}, LX/4NU;->A00(LX/6UR;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A0O(LX/6UR;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4XF;->A00:LX/4NH;

    .line 1
    .line 2
    iget-object v1, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6UR;->A02:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/4NH;->A00(Z)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_0
    iget-object v1, v5, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/4XF;->A01:LX/4OQ;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, v2, LX/4OQ;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6US;

    .line 17
    .line 18
    iput-boolean v3, v0, LX/6US;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
.end method
