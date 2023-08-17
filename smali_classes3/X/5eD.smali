.class public final LX/5eD;
.super LX/4n6;
.source ""


# instance fields
.field public final synthetic A00:LX/5eC;


# direct methods
.method public constructor <init>(LX/5eC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eD;->A00:LX/5eC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4n6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5eD;->A00:LX/5eC;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/7Tn;

    .line 9
    .line 10
    iget-object v2, v5, LX/5eC;->A00:LX/6RX;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/7Tn;->A01:LX/7Tn;

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/6RW;

    .line 20
    .line 21
    iget v1, v0, LX/6RW;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/7Tn;->A02:LX/7Tn;

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/6RW;

    .line 32
    .line 33
    iget v0, v0, LX/6RW;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, LX/6RX;->D9S()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v5, LX/5eC;->A05:LX/5f6;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/5f6;->A00:LX/5eX;

    .line 51
    .line 52
    invoke-static {v1}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const v28, -0x4000001

    .line 78
    .line 79
    .line 80
    const/16 v29, 0x1ff

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    move-object v6, v4

    .line 84
    move-object v7, v4

    .line 85
    move-object v8, v4

    .line 86
    move-object v9, v4

    .line 87
    move-object v11, v4

    .line 88
    move-object v12, v4

    .line 89
    move-object v13, v4

    .line 90
    move-object v14, v4

    .line 91
    move-object v15, v4

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v20, v4

    .line 101
    .line 102
    move-object/from16 v21, v4

    .line 103
    .line 104
    move-object/from16 v22, v4

    .line 105
    .line 106
    move-object/from16 v23, v4

    .line 107
    .line 108
    move-object/from16 v24, v4

    .line 109
    .line 110
    move-object/from16 v25, v4

    .line 111
    .line 112
    move-object/from16 v26, v4

    .line 113
    .line 114
    move/from16 v30, v2

    .line 115
    .line 116
    move/from16 v31, v2

    .line 117
    .line 118
    move/from16 v32, v2

    .line 119
    .line 120
    move/from16 v33, v2

    .line 121
    .line 122
    move/from16 v34, v2

    .line 123
    .line 124
    move/from16 v35, v2

    .line 125
    .line 126
    move/from16 v36, v2

    .line 127
    .line 128
    move/from16 v37, v2

    .line 129
    .line 130
    move/from16 v38, v2

    .line 131
    .line 132
    move/from16 v39, v2

    .line 133
    .line 134
    move/from16 v40, v2

    .line 135
    .line 136
    move/from16 v41, v2

    .line 137
    .line 138
    move/from16 v42, v2

    .line 139
    .line 140
    move/from16 v43, v2

    .line 141
    .line 142
    move/from16 v44, v2

    .line 143
    .line 144
    move/from16 v45, v2

    .line 145
    .line 146
    invoke-static/range {v3 .. v45}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5eD;->A00:LX/5eC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5eC;->A05:LX/5f6;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v11, p1

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/5f6;->A00:LX/5eX;

    .line 12
    .line 13
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v3, LX/5eX;->A0T:LX/5em;

    .line 36
    .line 37
    iget-object v0, v3, LX/5eX;->A0d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget-object v0, v5, LX/5em;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7ru;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/7ru;->A02()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/5em;->A01:LX/5dd;

    .line 59
    .line 60
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v7, v1, LX/7ru;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v12, v1, LX/7ru;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, LX/7ru;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v5, LX/IEu;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, LX/IEu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/5dd;->A02(LX/Cfs;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v3, LX/5eX;->A0H:LX/27A;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/5f4;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v5, v3, LX/5eX;->A0g:LX/1T7;

    .line 91
    .line 92
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, LX/5eu;->A02:LX/5eu;

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    iget-object v1, v3, LX/5eX;->A0a:LX/5dd;

    .line 101
    .line 102
    new-instance v0, LX/N6l;

    .line 103
    .line 104
    invoke-direct {v0}, LX/N6l;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v2, :cond_3

    .line 115
    .line 116
    iget-object v0, v3, LX/5eX;->A0i:LX/1T7;

    .line 117
    .line 118
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v5, v0, LX/5et;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v3, LX/5eX;->A0A:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v5}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/GVs;->A00:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 155
    .line 156
    const-string v0, "platformEvents"

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    const-string v0, "simple_gradient_background_0"

    .line 166
    .line 167
    invoke-static {v3, v10, v2, v0, v1}, LX/5eX;->A0J(LX/5eX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    iget-object v6, v3, LX/5eX;->A0K:LX/5ep;

    .line 171
    .line 172
    invoke-static {p1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    monitor-enter v6

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {v3, v2, v5}, LX/5eX;->A0K(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 v0, 0x2

    .line 183
    invoke-static {v3, v10, v2, v5, v0}, LX/5eX;->A0J(LX/5eX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v0, v10

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/5ep;->A00:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v6, LX/5ep;->A00:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object v5, v6, LX/5ep;->A02:LX/0kh;

    .line 207
    .line 208
    invoke-static {v6, v0, v1}, LX/5ep;->A00(LX/5ep;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-string v0, "effect_render_started"

    .line 213
    .line 214
    invoke-virtual {v5, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v6, LX/5ep;->A01:Z

    .line 219
    .line 220
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v6

    .line 223
    throw v0

    .line 224
    :cond_9
    :goto_3
    monitor-exit v6

    .line 225
    sget-object v0, LX/5er;->A07:LX/5er;

    .line 226
    .line 227
    invoke-static {v3, v0, v4}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/5eX;->A0b:LX/5eW;

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iget-object v0, v0, LX/5eW;->A00:LX/5e5;

    .line 237
    .line 238
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5eD;->A00:LX/5eC;

    .line 1
    .line 2
    iget-object v0, v0, LX/5eC;->A05:LX/5f6;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LX/5f6;->A00:LX/5eX;

    .line 15
    .line 16
    iget-object v0, v3, LX/5eX;->A0T:LX/5em;

    .line 17
    .line 18
    iget-object v0, v0, LX/5em;->A02:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/5eX;->A0H:LX/27A;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/5f4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v3, LX/5eX;->A0g:LX/1T7;

    .line 52
    .line 53
    sget-object v0, LX/5eu;->A01:LX/5eu;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, LX/5eX;->A0a:LX/5dd;

    .line 59
    .line 60
    new-instance v0, LX/N6m;

    .line 61
    .line 62
    invoke-direct {v0}, LX/N6m;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v3, LX/5eX;->A0P:LX/5eq;

    .line 71
    .line 72
    iget-object v0, v0, LX/5eq;->A00:LX/5eH;

    .line 73
    .line 74
    sget-object v7, LX/001;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-array v9, v12, [Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v6, LX/7D3;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/5eH;->A02(LX/7D3;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/N6r;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/N6r;-><init>(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v7, v3, LX/5eX;->A0K:LX/5ep;

    .line 101
    .line 102
    invoke-static {p1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    monitor-enter v7

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v0, v2

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/5ep;->A00:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v7, LX/5ep;->A00:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object v6, v7, LX/5ep;->A02:LX/0kh;

    .line 127
    .line 128
    invoke-static {v7, v0, v1}, LX/5ep;->A00(LX/5ep;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-string v5, "effect_render_failed"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iput-object v2, v7, LX/5ep;->A00:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v7

    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_2
    monitor-exit v7

    .line 144
    sget-object v0, LX/5er;->A03:LX/5er;

    .line 145
    .line 146
    invoke-static {v3, v0, v12}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
