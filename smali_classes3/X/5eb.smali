.class public final LX/5eb;
.super LX/5ec;
.source ""


# instance fields
.field public A00:LX/5ex;

.field public A01:LX/7uh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/27A;

.field public final A06:LX/5dd;


# direct methods
.method public constructor <init>(LX/27A;LX/5dd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ec;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5eb;->A05:LX/27A;

    .line 4
    .line 5
    iput-object p2, p0, LX/5eb;->A06:LX/5dd;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/GVr;LX/5eb;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/5eb;->A01:LX/7uh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/7uh;->A02:LX/14r;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14r;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/7uh;->A00:J

    .line 11
    .line 12
    :cond_0
    iget-object v7, p1, LX/5eb;->A06:LX/5dd;

    .line 13
    .line 14
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HUV;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {p0}, LX/HUV;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v9, p1, LX/5eb;->A01:LX/7uh;

    .line 25
    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    iget-wide v2, v9, LX/7uh;->A00:J

    .line 29
    .line 30
    iget-wide v0, v9, LX/7uh;->A01:J

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    cmp-long v4, v5, v0

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    :cond_1
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    iput-wide p0, v9, LX/7uh;->A01:J

    .line 50
    .line 51
    move-wide p0, v2

    .line 52
    :cond_2
    :goto_0
    new-instance v9, LX/IEp;

    .line 53
    .line 54
    invoke-direct/range {v9 .. v14}, LX/IEp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9}, LX/5dd;->A02(LX/Cfs;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/5eb;Ljava/lang/String;Z)V
    .locals 70

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object v15, v0, LX/5eb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v0, LX/5eb;->A00:LX/5ex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5ex;->A00:LX/5eX;

    .line 13
    .line 14
    iget-object v1, v0, LX/5eX;->A0f:LX/1T7;

    .line 15
    .line 16
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/5et;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v29, 0x0

    .line 24
    .line 25
    const/16 v26, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const v27, -0x40001

    .line 30
    .line 31
    .line 32
    const/16 v28, 0x1ff

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v2

    .line 38
    move-object v7, v2

    .line 39
    move-object v8, v2

    .line 40
    move-object v10, v2

    .line 41
    move-object v11, v2

    .line 42
    move-object v12, v2

    .line 43
    move-object v13, v2

    .line 44
    move-object v14, v2

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    move-object/from16 v21, v2

    .line 56
    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    move-object/from16 v23, v2

    .line 60
    .line 61
    move-object/from16 v24, v2

    .line 62
    .line 63
    move-object/from16 v25, v2

    .line 64
    .line 65
    move/from16 v30, v29

    .line 66
    .line 67
    move/from16 v31, v29

    .line 68
    .line 69
    move/from16 v32, v29

    .line 70
    .line 71
    move/from16 v33, v29

    .line 72
    .line 73
    move/from16 v34, v29

    .line 74
    .line 75
    move/from16 v35, v29

    .line 76
    .line 77
    move/from16 v36, v29

    .line 78
    .line 79
    move/from16 v37, v29

    .line 80
    .line 81
    move/from16 v38, v29

    .line 82
    .line 83
    move/from16 v39, v29

    .line 84
    .line 85
    move/from16 v40, v29

    .line 86
    .line 87
    move/from16 v41, v29

    .line 88
    .line 89
    move/from16 v42, v29

    .line 90
    .line 91
    move/from16 v43, v29

    .line 92
    .line 93
    move/from16 v44, v29

    .line 94
    .line 95
    invoke-static/range {v2 .. v44}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    const v55, -0x100001

    .line 104
    .line 105
    .line 106
    const/16 v56, 0x1ff

    .line 107
    .line 108
    move-object/from16 v30, v2

    .line 109
    .line 110
    move-object/from16 v31, v2

    .line 111
    .line 112
    move-object/from16 v32, v2

    .line 113
    .line 114
    move-object/from16 v33, v2

    .line 115
    .line 116
    move-object/from16 v34, v2

    .line 117
    .line 118
    move-object/from16 v35, v2

    .line 119
    .line 120
    move-object/from16 v36, v2

    .line 121
    .line 122
    move-object/from16 v37, v9

    .line 123
    .line 124
    move-object/from16 v38, v2

    .line 125
    .line 126
    move-object/from16 v39, v2

    .line 127
    .line 128
    move-object/from16 v40, v2

    .line 129
    .line 130
    move-object/from16 v41, v2

    .line 131
    .line 132
    move-object/from16 v42, v2

    .line 133
    .line 134
    move-object/from16 v43, v2

    .line 135
    .line 136
    move-object/from16 v44, v2

    .line 137
    .line 138
    move-object/from16 v45, v15

    .line 139
    .line 140
    move-object/from16 v46, v2

    .line 141
    .line 142
    move-object/from16 v47, v2

    .line 143
    .line 144
    move-object/from16 v48, v2

    .line 145
    .line 146
    move-object/from16 v49, v2

    .line 147
    .line 148
    move-object/from16 v50, v2

    .line 149
    .line 150
    move-object/from16 v51, v2

    .line 151
    .line 152
    move-object/from16 v52, v2

    .line 153
    .line 154
    move-object/from16 v53, v2

    .line 155
    .line 156
    move/from16 v54, v26

    .line 157
    .line 158
    move/from16 v57, v29

    .line 159
    .line 160
    move/from16 v58, v29

    .line 161
    .line 162
    move/from16 v59, v29

    .line 163
    .line 164
    move/from16 v60, v29

    .line 165
    .line 166
    move/from16 v61, v29

    .line 167
    .line 168
    move/from16 v62, v29

    .line 169
    .line 170
    move/from16 v63, v29

    .line 171
    .line 172
    move/from16 v64, v29

    .line 173
    .line 174
    move/from16 v65, v29

    .line 175
    .line 176
    move/from16 v66, v29

    .line 177
    .line 178
    move/from16 v67, v29

    .line 179
    .line 180
    move/from16 v68, v29

    .line 181
    .line 182
    move/from16 v69, v29

    .line 183
    .line 184
    move/from16 p0, v29

    .line 185
    .line 186
    move/from16 p1, v29

    .line 187
    .line 188
    move/from16 p2, v29

    .line 189
    .line 190
    invoke-static/range {v30 .. v72}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iput-object v15, v0, LX/5eb;->A02:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/5eb;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/5eb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :cond_1
    iget-object v3, p0, LX/5ec;->A00:LX/0Vv;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/5eb;->A01(LX/5eb;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onStart"

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/7uC;->A00(Ljava/lang/String;)LX/GVr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v2, LX/7uh;

    .line 46
    .line 47
    invoke-direct {v2, v1, v1, v0}, LX/7uh;-><init>(LX/14r;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/5eb;->A01:LX/7uh;

    .line 51
    .line 52
    iget-object v0, v2, LX/7uh;->A02:LX/14r;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/14r;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, LX/7uh;->A01:J

    .line 59
    .line 60
    iget-object v3, p0, LX/5eb;->A06:LX/5dd;

    .line 61
    .line 62
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/HUV;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, LX/HUV;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    new-instance v5, LX/IEp;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/IEp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, LX/5dd;->A02(LX/Cfs;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/HUV;->A02()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, LX/HUV;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/N6t;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/N6t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/5eb;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, LX/5ec;->A00:LX/0Vv;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, p2}, LX/5eb;->A01(LX/5eb;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v2, "onInterrupt"

    .line 114
    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "type"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "id"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-static {p1}, LX/7uC;->A00(Ljava/lang/String;)LX/GVr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p0}, LX/5eb;->A00(LX/GVr;LX/5eb;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/5eb;->A06:LX/5dd;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/HUV;->A02()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, LX/HUV;->A03()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/N6u;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/N6u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method
