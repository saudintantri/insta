.class public final LX/Him;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/HSJ;LX/GJM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Jb9;
    .locals 25

    .line 0
    move-object/from16 v17, p6

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v1, v8, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/5g6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    if-eqz p7, :cond_7

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-boolean v2, v1, LX/GJM;->A05:Z

    .line 23
    .line 24
    if-ne v2, v7, :cond_7

    .line 25
    .line 26
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-boolean v2, v3, LX/5g6;->A05:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-nez p8, :cond_0

    .line 33
    .line 34
    const/16 v24, 0x1

    .line 35
    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v24, 0x0

    .line 39
    .line 40
    :cond_1
    iget-object v15, v3, LX/5g6;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v3, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-boolean v5, v3, LX/5g6;->A08:Z

    .line 45
    .line 46
    xor-int/lit8 v22, v5, 0x1

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v2, p5

    .line 51
    .line 52
    invoke-static {v3, v6, v2}, LX/Him;->A03(LX/5g6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-boolean v2, v3, LX/5g6;->A07:Z

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v18, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 61
    .line 62
    :goto_1
    sget-object v10, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/GJM;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v3, LX/5g6;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez p7, :cond_2

    .line 79
    .line 80
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x8109c10000133aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 p6, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/16 p6, 0x0

    .line 96
    .line 97
    :cond_3
    iget-object v1, v3, LX/5g6;->A02:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/Ml9;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/McQ;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, v0, LX/McQ;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_2
    if-nez v2, :cond_4

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    :cond_4
    const/high16 v19, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const v21, 0x145c000

    .line 122
    .line 123
    .line 124
    new-instance v9, LX/Jb9;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v23, v22

    .line 129
    .line 130
    move/from16 p0, v5

    .line 131
    .line 132
    move/from16 p1, v8

    .line 133
    .line 134
    move/from16 p2, v8

    .line 135
    .line 136
    move/from16 p3, v8

    .line 137
    .line 138
    move/from16 p4, v8

    .line 139
    .line 140
    move/from16 p5, v8

    .line 141
    .line 142
    move/from16 p7, v8

    .line 143
    .line 144
    move/from16 p8, v2

    .line 145
    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    invoke-direct/range {v9 .. v33}, LX/Jb9;-><init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/HSJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const/4 v13, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v18, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/HSJ;LX/GJM;LX/5g6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/Jb9;
    .locals 29

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v16, p6

    .line 3
    .line 4
    invoke-static {v6}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v19

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    if-eqz p10, :cond_14

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-boolean v1, v0, LX/GJM;->A05:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v1, p2

    .line 23
    .line 24
    iget-boolean v3, v1, LX/5g6;->A05:Z

    .line 25
    .line 26
    if-nez v3, :cond_13

    .line 27
    .line 28
    if-nez p7, :cond_13

    .line 29
    .line 30
    if-nez p10, :cond_13

    .line 31
    .line 32
    if-eqz p11, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v3, 0x810c2900011929L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_13

    .line 46
    .line 47
    :cond_0
    const/16 v23, 0x1

    .line 48
    .line 49
    :goto_1
    iget-boolean v7, v1, LX/5g6;->A07:Z

    .line 50
    .line 51
    if-eqz v7, :cond_12

    .line 52
    .line 53
    if-nez p10, :cond_12

    .line 54
    .line 55
    :goto_2
    iget-boolean v3, v1, LX/5g6;->A08:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v24, 0x1

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v24, 0x0

    .line 64
    .line 65
    :cond_2
    iget-object v14, v1, LX/5g6;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v1, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    if-eqz v24, :cond_3

    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    if-eqz p12, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v21, 0x1

    .line 78
    .line 79
    if-nez v24, :cond_4

    .line 80
    .line 81
    const/16 v22, 0x1

    .line 82
    .line 83
    if-eqz p7, :cond_5

    .line 84
    .line 85
    :cond_4
    const/16 v22, 0x0

    .line 86
    .line 87
    :cond_5
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v3, p5

    .line 90
    .line 91
    invoke-static {v1, v4, v3}, LX/Him;->A03(LX/5g6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v3, 0x81035b000005ffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_11

    .line 107
    .line 108
    if-eqz v24, :cond_6

    .line 109
    .line 110
    if-eqz p9, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_11

    .line 113
    .line 114
    iget-boolean v3, v0, LX/GJM;->A05:Z

    .line 115
    .line 116
    if-ne v3, v2, :cond_11

    .line 117
    .line 118
    :cond_6
    const/16 v25, 0x0

    .line 119
    .line 120
    :goto_3
    if-eqz v24, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-boolean v3, v0, LX/GJM;->A05:Z

    .line 125
    .line 126
    if-ne v3, v2, :cond_7

    .line 127
    .line 128
    const/16 v26, 0x1

    .line 129
    .line 130
    if-eqz p13, :cond_8

    .line 131
    .line 132
    :cond_7
    const/16 v26, 0x0

    .line 133
    .line 134
    :cond_8
    sget-object v17, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 135
    .line 136
    if-nez p8, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_10

    .line 139
    .line 140
    iget-boolean v3, v0, LX/GJM;->A05:Z

    .line 141
    .line 142
    if-ne v3, v2, :cond_10

    .line 143
    .line 144
    :cond_9
    const/16 v27, 0x0

    .line 145
    .line 146
    :goto_4
    if-eqz p1, :cond_f

    .line 147
    .line 148
    iget-boolean v2, v0, LX/GJM;->A09:Z

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    iget-boolean v2, v0, LX/GJM;->A05:Z

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    :cond_a
    const/16 v28, 0x1

    .line 159
    .line 160
    :cond_b
    :goto_5
    sget-object v9, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, LX/GJM;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v0, v8, :cond_c

    .line 171
    .line 172
    iget-boolean v0, v1, LX/5g6;->A06:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    if-nez p10, :cond_c

    .line 177
    .line 178
    const-wide v2, 0x8109c10000133aL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 p1, 0x1

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    :cond_c
    const/16 p1, 0x0

    .line 192
    .line 193
    :cond_d
    iget-object v1, v1, LX/5g6;->A02:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, LX/Ml9;->A00:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/McQ;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget v0, v0, LX/McQ;->A00:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_6
    const/high16 v18, 0x3f000000    # 0.5f

    .line 212
    .line 213
    const/high16 v20, 0x1410000

    .line 214
    .line 215
    new-instance v8, LX/Jb9;

    .line 216
    .line 217
    move-object/from16 v11, p0

    .line 218
    .line 219
    move/from16 p0, v19

    .line 220
    .line 221
    move/from16 p2, v7

    .line 222
    .line 223
    move/from16 p3, v7

    .line 224
    .line 225
    invoke-direct/range {v8 .. v32}, LX/Jb9;-><init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/HSJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_e
    const/4 v12, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_f
    const/16 v28, 0x0

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    const/16 v27, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    const/16 v25, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_12
    const/16 v16, 0x0

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_13
    const/16 v23, 0x0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_14
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
.end method

.method public static final A02()LX/GJM;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v15, 0x1

    .line 9
    new-instance v0, LX/GJM;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v4, v3

    .line 13
    move v7, v6

    .line 14
    move v8, v6

    .line 15
    move v9, v6

    .line 16
    move v10, v6

    .line 17
    move v11, v6

    .line 18
    move v12, v6

    .line 19
    move v13, v6

    .line 20
    move v14, v6

    .line 21
    move/from16 v16, v6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, LX/GJM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/GH5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A03(LX/5g6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5g6;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5g6;->A05:Z

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/5g6;->A08:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5g6;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static final A04(LX/Jb9;LX/5g7;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p1, LX/5g7;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/Jb9;->A02:J

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-static {v6, v5}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/5g7;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;

    .line 102
    .line 103
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;->A01:I

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;

    .line 110
    .line 111
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I0;->A00:I

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-object v5
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
