.class public final LX/Dg8;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/5et;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0YK;

.field public final A04:LX/FDO;

.field public final A05:LX/Heb;

.field public final A06:LX/5eU;

.field public final A07:LX/Hb4;

.field public final A08:LX/EMY;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V
    .locals 44

    .line 0
    new-instance v2, LX/5eU;

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    invoke-direct {v2, v10}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, LX/EMY;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v4 .. v10}, LX/EMY;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/5et;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HUq;-><init>(LX/0TD;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v0, LX/Dg8;->A02:Landroid/view/View;

    .line 35
    .line 36
    iput-object v5, v0, LX/Dg8;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v10, v0, LX/Dg8;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object v7, v0, LX/Dg8;->A03:LX/0YK;

    .line 41
    .line 42
    iput-object v8, v0, LX/Dg8;->A05:LX/Heb;

    .line 43
    .line 44
    iput-object v9, v0, LX/Dg8;->A07:LX/Hb4;

    .line 45
    .line 46
    iput-object v2, v0, LX/Dg8;->A06:LX/5eU;

    .line 47
    .line 48
    iput-object v4, v0, LX/Dg8;->A08:LX/EMY;

    .line 49
    .line 50
    sget-object v1, LX/FDO;->A00:LX/FDO;

    .line 51
    .line 52
    iput-object v1, v0, LX/Dg8;->A04:LX/FDO;

    .line 53
    .line 54
    sget-object v19, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    sget-object v9, LX/5er;->A03:LX/5er;

    .line 61
    .line 62
    const/16 v1, 0x276

    .line 63
    .line 64
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    sget-object v10, LX/5es;->A05:LX/5es;

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v2, LX/5et;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v5, v3

    .line 78
    move-object v6, v3

    .line 79
    move-object v7, v3

    .line 80
    move-object v8, v3

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v11

    .line 83
    move-object v15, v3

    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v20, v19

    .line 89
    .line 90
    move-object/from16 v21, v19

    .line 91
    .line 92
    move-object/from16 v22, v19

    .line 93
    .line 94
    move-object/from16 v23, v19

    .line 95
    .line 96
    move-object/from16 v24, v19

    .line 97
    .line 98
    move-object/from16 v25, v19

    .line 99
    .line 100
    move-object/from16 v26, v19

    .line 101
    .line 102
    move/from16 v29, v28

    .line 103
    .line 104
    move/from16 v30, v28

    .line 105
    .line 106
    move/from16 v31, v28

    .line 107
    .line 108
    move/from16 v32, v28

    .line 109
    .line 110
    move/from16 v33, v28

    .line 111
    .line 112
    move/from16 v34, v28

    .line 113
    .line 114
    move/from16 v35, v28

    .line 115
    .line 116
    move/from16 v36, v28

    .line 117
    .line 118
    move/from16 v37, v28

    .line 119
    .line 120
    move/from16 v38, v28

    .line 121
    .line 122
    move/from16 v39, v28

    .line 123
    .line 124
    move/from16 v40, v28

    .line 125
    .line 126
    move/from16 v41, v28

    .line 127
    .line 128
    move/from16 v42, v28

    .line 129
    .line 130
    move/from16 v43, v28

    .line 131
    .line 132
    invoke-direct/range {v2 .. v43}, LX/5et;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eb;LX/5er;LX/5es;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, LX/Dg8;->A00:LX/5et;

    .line 136
    .line 137
    const/16 v2, 0x25

    .line 138
    .line 139
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LX/Dg8;->A0A:LX/01o;

    .line 149
    .line 150
    iget-object v2, v0, LX/Dg8;->A08:LX/EMY;

    .line 151
    .line 152
    new-instance v1, LX/E7O;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/E7O;-><init>(LX/Dg8;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, LX/EMY;->A01:LX/E7O;

    .line 158
    .line 159
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg8;->A04:LX/FDO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 1

    .line 0
    const-class v0, LX/FDm;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0H(LX/Cfv;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v2, LX/FDm;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v2, LX/FDm;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/FDm;->A00:Z

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/Dg8;->A08:LX/EMY;

    .line 19
    .line 20
    iget-object v0, v0, LX/EMY;->A0E:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/59L;

    .line 27
    .line 28
    iget-object v0, v0, LX/59L;->A02:LX/5HQ;

    .line 29
    .line 30
    iget-object v1, v0, LX/5HQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, LX/Dg8;->A08:LX/EMY;

    .line 37
    .line 38
    sget-object v12, LX/5Ey;->A02:LX/5Ey;

    .line 39
    .line 40
    iget-boolean v4, v2, LX/FDm;->A01:Z

    .line 41
    .line 42
    const/16 v14, 0xf

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v1, v3, LX/EMY;->A0B:LX/5eU;

    .line 46
    .line 47
    iget-object v6, v1, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v1, 0x81057c000009c4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, LX/EMY;->A01:LX/E7O;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v5, v1, LX/E7O;->A00:LX/Dg8;

    .line 67
    .line 68
    iget-object v1, v5, LX/Dg8;->A00:LX/5et;

    .line 69
    .line 70
    iget-object v1, v1, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 75
    .line 76
    const-string v1, "BACKGROUND"

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    :cond_1
    sget-object v1, LX/4LU;->A0P:LX/4LU;

    .line 85
    .line 86
    :goto_0
    iput-object v1, v3, LX/EMY;->A00:LX/4LU;

    .line 87
    .line 88
    iget-object v1, v3, LX/EMY;->A0E:LX/01o;

    .line 89
    .line 90
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/59L;

    .line 95
    .line 96
    iget-object v1, v3, LX/EMY;->A00:LX/4LU;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    const/4 v8, 0x0

    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    invoke-virtual/range {v11 .. v16}, LX/59L;->A00(LX/5Ey;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v7, v3, LX/EMY;->A0C:LX/Hb4;

    .line 115
    .line 116
    const/16 v1, 0x28

    .line 117
    .line 118
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 119
    .line 120
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v4, LX/4Cl;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;

    .line 129
    .line 130
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget v1, v3, LX/EMY;->A04:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/16 v2, 0x29

    .line 140
    .line 141
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/IJY;

    .line 147
    .line 148
    move-object v10, v7

    .line 149
    move-object v14, v5

    .line 150
    move-object v9, v2

    .line 151
    move-object v12, v6

    .line 152
    move-object v13, v1

    .line 153
    invoke-direct/range {v9 .. v14}, LX/IJY;-><init>(LX/Hb4;Ljava/lang/Float;LX/0Xg;LX/0Xg;LX/0VH;)V

    .line 154
    .line 155
    .line 156
    iget v12, v3, LX/EMY;->A02:F

    .line 157
    .line 158
    iget v13, v3, LX/EMY;->A03:F

    .line 159
    .line 160
    const/16 v14, 0x3fe7

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    move-object v10, v8

    .line 164
    move-object v11, v8

    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    invoke-static/range {v7 .. v17}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 174
    .line 175
    iput-boolean v0, v1, LX/6z0;->A0Z:Z

    .line 176
    .line 177
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v1, v3, LX/EMY;->A0A:LX/Heb;

    .line 182
    .line 183
    const/16 v6, 0x18

    .line 184
    .line 185
    new-instance v3, LX/IH9;

    .line 186
    .line 187
    move v7, v0

    .line 188
    move v8, v15

    .line 189
    invoke-direct/range {v3 .. v8}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, LX/Heb;->A07(LX/Cfv;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :cond_4
    move-object v13, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v1, v5, LX/Dg8;->A00:LX/5et;

    .line 199
    .line 200
    iget-object v2, v1, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v2, v1, v15}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-static {}, LX/92q;->A0r()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0
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
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 4

    .line 0
    check-cast p1, LX/5et;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Dg8;->A00:LX/5et;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dg8;->A00:LX/5et;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/5et;->A0X:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5et;->A0X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dg8;->A08:LX/EMY;

    .line 19
    .line 20
    iget-object v0, v0, LX/EMY;->A0E:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/59L;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/59L;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Dg8;->A05:LX/Heb;

    .line 38
    .line 39
    sget-object v0, LX/FDv;->A00:LX/FDv;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Dg8;->A08:LX/EMY;

    .line 56
    .line 57
    iget-object v0, v0, LX/EMY;->A0E:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/59L;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/59L;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/Dg8;->A05:LX/Heb;

    .line 74
    .line 75
    sget-object v0, LX/FDv;->A00:LX/FDv;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v3, p1, LX/5et;->A0Z:Z

    .line 81
    .line 82
    iget-object v1, p0, LX/Dg8;->A08:LX/EMY;

    .line 83
    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p1, LX/5et;->A0R:Z

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    :cond_2
    iget-boolean v2, p1, LX/5et;->A0R:Z

    .line 91
    .line 92
    iget-object v0, v1, LX/EMY;->A0E:LX/01o;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/59L;

    .line 99
    .line 100
    iget-object v1, v0, LX/59L;->A02:LX/5HQ;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/5HQ;->A0C:Z

    .line 103
    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v1, LX/5HQ;->A0D:Z

    .line 107
    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    iput-boolean v3, v1, LX/5HQ;->A0C:Z

    .line 111
    .line 112
    iput-boolean v2, v1, LX/5HQ;->A0D:Z

    .line 113
    .line 114
    invoke-static {v1}, LX/5HQ;->A01(LX/5HQ;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
