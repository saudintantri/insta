.class public final LX/HVV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Ljava/lang/String;
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    const-string v14, "[]"

    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    invoke-direct {v0, v11}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    array-length v8, v9

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_3

    .line 20
    .line 21
    aget-object v4, v9, v7

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    aget-object v3, v1, v13

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v0, "video"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v11, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "support_types"

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    if-lt v1, v0, :cond_0

    .line 82
    .line 83
    invoke-static {v4, v6}, LX/HVU;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 101
    .line 102
    array-length v3, v4

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-ge v2, v3, :cond_1

    .line 105
    .line 106
    aget-object v1, v4, v2

    .line 107
    .line 108
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v0, "profiles"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "levels"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    return-object v14

    .line 144
    :cond_4
    return-object v0
.end method

.method public static A01(Z)Ljava/lang/String;
    .locals 21

    .line 0
    const/16 v18, 0x5

    .line 1
    .line 2
    const-string v4, "video/hevc"

    .line 3
    .line 4
    const-string v3, "video/avc"

    .line 5
    .line 6
    const-string v2, "video/x-vnd.on2.vp9"

    .line 7
    .line 8
    const-string v1, "video/x-vnd.on2.vp8"

    .line 9
    .line 10
    const/16 v0, 0x579

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    move/from16 v0, v18

    .line 26
    .line 27
    if-ge v10, v0, :cond_9

    .line 28
    .line 29
    aget-object v11, v17, v10

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v12, 0x1

    .line 36
    new-instance v0, Landroid/media/MediaCodecList;

    .line 37
    .line 38
    invoke-direct {v0, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    array-length v0, v8

    .line 46
    move/from16 v20, v0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    move/from16 v0, v20

    .line 50
    .line 51
    if-ge v13, v0, :cond_8

    .line 52
    .line 53
    aget-object v14, v8, v13

    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move/from16 v19, p0

    .line 74
    .line 75
    move/from16 v0, v19

    .line 76
    .line 77
    if-ne v0, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v1, "name"

    .line 84
    .line 85
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v6, 0x1d

    .line 95
    .line 96
    if-lt v7, v6, :cond_0

    .line 97
    .line 98
    invoke-static {v14, v15}, LX/HVU;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    array-length v4, v5

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-ge v3, v4, :cond_6

    .line 108
    .line 109
    aget-object v0, v5, v3

    .line 110
    .line 111
    invoke-virtual {v14, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "max_supported_instances"

    .line 122
    .line 123
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "complexity_range"

    .line 139
    .line 140
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const-string v0, "CBR"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v2, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v0, "VBR"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string v0, "CQ"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v0, "bitrate_mode"

    .line 183
    .line 184
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    if-lt v7, v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "quality_range"

    .line 194
    .line 195
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "supported_frame_rates"

    .line 210
    .line 211
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "bitrate_range"

    .line 219
    .line 220
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "supported_heights"

    .line 228
    .line 229
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "supported_widths"

    .line 237
    .line 238
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    if-lt v7, v6, :cond_5

    .line 242
    .line 243
    invoke-static {v2, v15}, LX/HVU;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :catchall_0
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    :try_start_2
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    :catchall_1
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
    .line 271
    .line 272
    .line 273
.end method
