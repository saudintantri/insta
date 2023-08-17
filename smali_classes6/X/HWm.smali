.class public final LX/HWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3o8;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3nk;
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/3o8;->A0B:LX/3oB;

    .line 7
    .line 8
    iget v5, v0, LX/3oB;->A08:I

    .line 9
    .line 10
    iget-object v0, v4, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_a

    .line 22
    .line 23
    const/16 v0, 0x453

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_a

    .line 35
    .line 36
    :cond_0
    const-string v11, "29"

    .line 37
    .line 38
    :goto_1
    iget-object v5, v4, LX/3o8;->A0A:LX/3oE;

    .line 39
    .line 40
    iget-object v0, v5, LX/3oE;->A02:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    const/4 v10, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/3oE;->A02:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v10, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v4, LX/3o8;->A09:LX/3oC;

    .line 70
    .line 71
    iget v15, v0, LX/3oC;->A00:F

    .line 72
    .line 73
    iget v1, v4, LX/3o8;->A05:I

    .line 74
    .line 75
    iget v0, v4, LX/3o8;->A06:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object v5, v7, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    iget-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 87
    .line 88
    if-eq v0, v3, :cond_9

    .line 89
    .line 90
    iget-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const-string v12, "original_remix"

    .line 95
    .line 96
    :goto_2
    iget-boolean v5, v4, LX/3o8;->A0H:Z

    .line 97
    .line 98
    iget-object v0, v4, LX/3o8;->A0B:LX/3oB;

    .line 99
    .line 100
    iget-object v13, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, LX/3oB;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "front"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    :cond_3
    :goto_3
    iget-object v6, v4, LX/3o8;->A0B:LX/3oB;

    .line 115
    .line 116
    iget-object v14, v6, LX/3oB;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object v8, v7, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-boolean v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 126
    .line 127
    if-ne v7, v3, :cond_4

    .line 128
    .line 129
    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 130
    .line 131
    :cond_4
    iget-boolean v3, v4, LX/3o8;->A0I:Z

    .line 132
    .line 133
    iget-object v4, v4, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_4
    const/16 v4, 0xf

    .line 142
    .line 143
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 144
    .line 145
    invoke-direct {v8, v7, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v6, LX/3oB;->A0G:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    sget-object v9, LX/3BK;->A0K:LX/3BK;

    .line 153
    .line 154
    :goto_5
    new-instance v7, LX/3nk;

    .line 155
    .line 156
    move/from16 v16, p2

    .line 157
    .line 158
    move/from16 p1, v0

    .line 159
    .line 160
    move/from16 p2, v3

    .line 161
    .line 162
    move/from16 p0, v5

    .line 163
    .line 164
    move/from16 v17, v1

    .line 165
    .line 166
    invoke-direct/range {v7 .. v21}, LX/3nk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_5
    sget-object v9, LX/3BK;->A0M:LX/3BK;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v7, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v0, "back"

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v18, -0x1

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const/16 v18, 0x2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v12, "music_selection"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const-string v12, "original"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/16 v0, 0x1e

    .line 195
    .line 196
    if-eq v5, v0, :cond_b

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    const/16 v0, 0x544

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v6, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v3, :cond_c

    .line 212
    .line 213
    :cond_b
    const-string v11, "30"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    if-ne v5, v3, :cond_d

    .line 218
    .line 219
    const-string v11, "0"

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const/4 v0, 0x4

    .line 224
    if-ne v5, v0, :cond_e

    .line 225
    .line 226
    const-string v11, "4"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const/16 v0, 0x20

    .line 231
    .line 232
    if-ne v5, v0, :cond_f

    .line 233
    .line 234
    const-string v11, "32"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    const/16 v0, 0x23

    .line 239
    .line 240
    if-ne v5, v0, :cond_10

    .line 241
    .line 242
    const-string v11, "35"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    const-string v11, "1"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    move-object v6, v2

    .line 251
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/Hbc;LX/2ug;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v14, p7

    .line 7
    .line 8
    invoke-static {v9, v7, v14}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iget-object v0, v10, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    if-eqz p5, :cond_6

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/2ug;->A05:LX/2ug;

    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v10, v0, v1}, LX/H15;->A00(LX/2ug;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2uf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, LX/4Z8;->A0R:LX/2uf;

    .line 36
    .line 37
    :goto_0
    invoke-static {v14}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v15, v4, 0x1

    .line 57
    .line 58
    if-ltz v4, :cond_13

    .line 59
    .line 60
    check-cast v1, LX/3o9;

    .line 61
    .line 62
    instance-of v0, v1, LX/3o8;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v1, LX/3o8;

    .line 67
    .line 68
    invoke-static {v1, v10, v4}, LX/HWm;->A00(LX/3o8;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3nk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v4, v15

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgPhotoSegment"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, LX/AD8;

    .line 83
    .line 84
    const/high16 v25, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iget v11, v1, LX/AD8;->A00:I

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object v2, v10, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 95
    .line 96
    if-eq v0, v7, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v22, "original_remix"

    .line 103
    .line 104
    :goto_3
    iget-object v3, v1, LX/AD8;->A08:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object v12, v10, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    iget-boolean v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 114
    .line 115
    if-ne v0, v7, :cond_2

    .line 116
    .line 117
    iget-boolean v2, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, LX/AD8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_4
    const/16 v0, 0xf

    .line 129
    .line 130
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 131
    .line 132
    invoke-direct {v1, v13, v12, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v19, LX/3BK;->A0K:LX/3BK;

    .line 136
    .line 137
    const-string v21, "library"

    .line 138
    .line 139
    const/16 v28, -0x1

    .line 140
    .line 141
    new-instance v0, LX/3nk;

    .line 142
    .line 143
    move-object/from16 v24, v6

    .line 144
    .line 145
    move/from16 v26, v4

    .line 146
    .line 147
    move/from16 v27, v11

    .line 148
    .line 149
    move/from16 v29, v8

    .line 150
    .line 151
    move/from16 v30, v2

    .line 152
    .line 153
    move/from16 v31, v8

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    invoke-direct/range {v17 .. v31}, LX/3nk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v13, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const-string v22, "music_selection"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v22, "original"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iput-object v6, v9, LX/4Z8;->A0R:LX/2uf;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v2, v1}, LX/FnD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    instance-of v0, v2, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    :goto_6
    iput v0, v9, LX/4Z8;->A0D:I

    .line 209
    .line 210
    iput-object v5, v9, LX/4Z8;->A0n:Ljava/util/List;

    .line 211
    .line 212
    move/from16 v0, p8

    .line 213
    .line 214
    iput-boolean v0, v9, LX/4Z8;->A0x:Z

    .line 215
    .line 216
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, v9, LX/4Z8;->A0o:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v10, v5, 0x1

    .line 243
    .line 244
    if-ltz v5, :cond_13

    .line 245
    .line 246
    check-cast v4, LX/3o8;

    .line 247
    .line 248
    iget-object v0, v4, LX/3o8;->A0A:LX/3oE;

    .line 249
    .line 250
    iget-object v0, v0, LX/3oE;->A02:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v0, v4, LX/3o8;->A0A:LX/3oE;

    .line 258
    .line 259
    iget-object v1, v0, LX/3oE;->A04:Ljava/util/Set;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v9, LX/4Z8;->A0q:Ljava/util/Set;

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v9, LX/4Z8;->A0q:Ljava/util/Set;

    .line 278
    .line 279
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v0, v4, LX/3o8;->A0A:LX/3oE;

    .line 283
    .line 284
    iget-object v0, v0, LX/3oE;->A03:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v9, v0, v5}, LX/4Z8;->A05(Ljava/util/List;I)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, v4, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    iget-object v0, v9, LX/4Z8;->A0p:Ljava/util/Set;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v9, LX/4Z8;->A0p:Ljava/util/Set;

    .line 308
    .line 309
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    move v5, v10

    .line 313
    goto :goto_7

    .line 314
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3o8;

    .line 329
    .line 330
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 331
    .line 332
    iget v0, v0, LX/3oB;->A08:I

    .line 333
    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_13
    invoke-static {}, LX/0ym;->A08()V

    .line 340
    .line 341
    .line 342
    throw v6

    .line 343
    :cond_14
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/3o8;

    .line 354
    .line 355
    iget-object v0, v0, LX/3o8;->A08:LX/0j2;

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/3o8;

    .line 364
    .line 365
    iget-object v1, v0, LX/3o8;->A08:LX/0j2;

    .line 366
    .line 367
    :goto_8
    iput-object v1, v9, LX/4Z8;->A0Q:LX/0j2;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    if-eqz p0, :cond_15

    .line 372
    .line 373
    iget-object v0, v1, LX/Hbc;->A03:LX/4Dq;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    iget-boolean v0, v0, LX/4Dq;->A01:Z

    .line 378
    .line 379
    if-ne v0, v7, :cond_15

    .line 380
    .line 381
    iput-object v1, v9, LX/4Z8;->A0O:LX/Hbc;

    .line 382
    .line 383
    :cond_15
    move-object/from16 v0, p6

    .line 384
    .line 385
    iput-object v0, v9, LX/4Z8;->A0j:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v9, LX/4Z8;->A0m:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/3o9;

    .line 412
    .line 413
    instance-of v0, v1, LX/3o8;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    check-cast v1, LX/3o8;

    .line 418
    .line 419
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 420
    .line 421
    iget-object v0, v0, LX/3oB;->A0B:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v1, p3

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_16

    .line 434
    .line 435
    :goto_9
    iput-object v1, v9, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_17
    const/4 v1, 0x0

    .line 439
    goto :goto_9

    .line 440
    :cond_18
    sget-object v0, LX/0j2;->A02:Ljava/util/List;

    .line 441
    .line 442
    new-instance v1, LX/0j2;

    .line 443
    .line 444
    invoke-direct {v1, v0, v8}, LX/0j2;-><init>(Ljava/util/List;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method
