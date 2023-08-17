.class public final LX/4Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3oB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3oB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3oB;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, LX/4Bu;->A00:LX/3oB;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;
    .locals 10

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :sswitch_0
    const-string v0, "flare_transition"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {}, LX/6lp;->A00()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/6lp;->A00()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;-><init>([F[FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :sswitch_1
    const-string v0, "zoom_transition"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/high16 v8, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {}, LX/6lp;->A00()[F

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/6lp;->A00()[F

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 p0, 0x1

    .line 57
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>([F[FFFFZ)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :sswitch_2
    const-string v0, "spin_transition"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {}, LX/6lp;->A00()[F

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/6lp;->A00()[F

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;-><init>([F[FFZ)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :sswitch_3
    const-string v0, "glitch_transition"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {}, LX/6lp;->A00()[F

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/6lp;->A00()[F

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;-><init>([F[FFZ)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :sswitch_4
    const-string v0, "blur_transition"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {}, LX/6lp;->A00()[F

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, LX/6lp;->A00()[F

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x1

    .line 129
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;-><init>([F[FFZ)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :sswitch_5
    const-string v0, "warp_transition"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {}, LX/6lp;->A00()[F

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/6lp;->A00()[F

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 154
    .line 155
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;-><init>([F[FFZ)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    nop

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x37cd3494 -> :sswitch_5
        -0x758e3d3 -> :sswitch_4
        0x850529f -> :sswitch_3
        0x2ac56d72 -> :sswitch_2
        0x4d480d41 -> :sswitch_1
        0x77418666 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/6kd;LX/6lv;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 30

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v20, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v8, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0ym;->A08()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v3, LX/3o9;

    .line 38
    .line 39
    instance-of v5, v3, LX/3o8;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/3o8;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, LX/3o8;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/4Bu;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v2, 0xfa

    .line 56
    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    int-to-long v0, v2

    .line 64
    add-long v22, v20, v0

    .line 65
    .line 66
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0fV;->A1T:LX/09s;

    .line 73
    .line 74
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v13, 0x1

    .line 87
    new-instance v10, LX/6ki;

    .line 88
    .line 89
    invoke-direct/range {v10 .. v15}, LX/6ki;-><init>(LX/6kg;LX/6kd;ZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, LX/6lv;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6m5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v10, LX/6ki;->A01:LX/6m5;

    .line 97
    .line 98
    iget-object v0, v10, LX/6ki;->A09:LX/6km;

    .line 99
    .line 100
    const/high16 v18, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/high16 v19, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iget-object v1, v0, LX/6km;->A00:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, LX/7oW;

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-direct/range {v16 .. v23}, LX/7oW;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;FFJJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    new-instance v1, LX/3nw;

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-direct/range {v18 .. v23}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/HTk;

    .line 128
    .line 129
    invoke-direct {v0, v10, v1}, LX/HTk;-><init>(LX/6Q3;LX/3nw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v3}, LX/3o9;->BB4()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    add-long v20, v20, v0

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    check-cast v3, LX/3o8;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-object v11, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    invoke-static {v11}, LX/4Bu;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    int-to-long v0, v2

    .line 157
    sub-long v26, v20, v0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/0fV;->A1T:LX/09s;

    .line 167
    .line 168
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/4 v13, 0x1

    .line 181
    new-instance v10, LX/6ki;

    .line 182
    .line 183
    invoke-direct/range {v10 .. v15}, LX/6ki;-><init>(LX/6kg;LX/6kd;ZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, LX/6lv;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6m5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v10, LX/6ki;->A01:LX/6m5;

    .line 191
    .line 192
    iget-object v0, v10, LX/6ki;->A09:LX/6km;

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/high16 v25, 0x3f000000    # 0.5f

    .line 197
    .line 198
    iget-object v1, v0, LX/6km;->A00:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v0, LX/7oW;

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move-wide/from16 v28, v20

    .line 207
    .line 208
    invoke-direct/range {v22 .. v29}, LX/7oW;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TransitionFilter;FFJJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    new-instance v1, LX/3nw;

    .line 217
    .line 218
    move-wide/from16 v18, v26

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/HTk;

    .line 226
    .line 227
    invoke-direct {v0, v10, v1}, LX/HTk;-><init>(LX/6Q3;LX/3nw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    :cond_3
    move v1, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    move-object v0, v11

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0
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

.method public static final A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3o9;

    .line 30
    .line 31
    invoke-static {v0}, LX/4Bu;->A03(LX/3o9;)Lcom/instagram/common/clips/model/ClipSegment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static final A03(LX/3o9;)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/AD8;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/AD8;

    .line 9
    .line 10
    iget-object v9, p0, LX/AD8;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, p0, LX/AD8;->A07:I

    .line 13
    .line 14
    iget v11, p0, LX/AD8;->A05:I

    .line 15
    .line 16
    iget v12, p0, LX/AD8;->A06:I

    .line 17
    .line 18
    iget v13, p0, LX/AD8;->A00:I

    .line 19
    .line 20
    iget-boolean v0, p0, LX/AD8;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 30
    .line 31
    move v4, v3

    .line 32
    move v5, v3

    .line 33
    move v7, v6

    .line 34
    move v8, v6

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    invoke-direct/range {v7 .. v13}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, LX/3o8;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, LX/3o8;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/3o8;->A07()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    return-object v7

    .line 59
    :cond_2
    new-instance v0, LX/4n4;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
.end method
