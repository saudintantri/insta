.class public final LX/4Uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 45

    .line 0
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    new-instance v23, LX/4YK;

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    .line 13
    const/16 v1, 0x3e9

    .line 14
    .line 15
    new-instance v22, LX/4YK;

    .line 16
    .line 17
    move-object/from16 v0, v22

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 24
    .line 25
    const/16 v1, 0x7d3

    .line 26
    .line 27
    new-instance v21, LX/4YK;

    .line 28
    .line 29
    move-object/from16 v0, v21

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    const/16 v1, 0x6f

    .line 38
    .line 39
    new-instance v20, LX/4YK;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 47
    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    new-instance v19, LX/4YK;

    .line 51
    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 59
    .line 60
    const/16 v1, 0x7b

    .line 61
    .line 62
    new-instance v18, LX/4YK;

    .line 63
    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    new-instance v17, LX/4YK;

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-direct {v0, v1, v12}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 79
    .line 80
    const/16 v1, 0xbbc

    .line 81
    .line 82
    new-instance v16, LX/4YK;

    .line 83
    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    new-instance v15, LX/4YK;

    .line 94
    .line 95
    invoke-direct {v15, v1, v0}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 99
    .line 100
    new-instance v14, LX/4YK;

    .line 101
    .line 102
    invoke-direct {v14, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 106
    .line 107
    new-instance v13, LX/4YK;

    .line 108
    .line 109
    invoke-direct {v13, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 113
    .line 114
    new-instance v9, LX/4YK;

    .line 115
    .line 116
    invoke-direct {v9, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 120
    .line 121
    new-instance v8, LX/4YK;

    .line 122
    .line 123
    invoke-direct {v8, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    new-instance v7, LX/4YK;

    .line 129
    .line 130
    invoke-direct {v7, v0, v11}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 134
    .line 135
    new-instance v6, LX/4YK;

    .line 136
    .line 137
    invoke-direct {v6, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 141
    .line 142
    new-instance v5, LX/4YK;

    .line 143
    .line 144
    invoke-direct {v5, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 148
    .line 149
    new-instance v4, LX/4YK;

    .line 150
    .line 151
    invoke-direct {v4, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 155
    .line 156
    new-instance v3, LX/4YK;

    .line 157
    .line 158
    invoke-direct {v3, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 162
    .line 163
    new-instance v2, LX/4YK;

    .line 164
    .line 165
    invoke-direct {v2, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 169
    .line 170
    new-instance v1, LX/4YK;

    .line 171
    .line 172
    invoke-direct {v1, v0, v10}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 176
    .line 177
    new-instance v10, LX/4YK;

    .line 178
    .line 179
    invoke-direct {v10, v0, v11}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 183
    .line 184
    new-instance v0, LX/4YK;

    .line 185
    .line 186
    invoke-direct {v0, v11, v12}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v34, v9

    .line 190
    .line 191
    move-object/from16 v35, v8

    .line 192
    .line 193
    move-object/from16 v36, v7

    .line 194
    .line 195
    move-object/from16 v37, v6

    .line 196
    .line 197
    move-object/from16 v38, v5

    .line 198
    .line 199
    move-object/from16 v39, v4

    .line 200
    .line 201
    move-object/from16 v40, v3

    .line 202
    .line 203
    move-object/from16 v41, v2

    .line 204
    .line 205
    move-object/from16 v42, v1

    .line 206
    .line 207
    move-object/from16 v43, v10

    .line 208
    .line 209
    move-object/from16 v44, v0

    .line 210
    .line 211
    move-object/from16 v26, v20

    .line 212
    .line 213
    move-object/from16 v27, v19

    .line 214
    .line 215
    move-object/from16 v28, v18

    .line 216
    .line 217
    move-object/from16 v29, v17

    .line 218
    .line 219
    move-object/from16 v30, v16

    .line 220
    .line 221
    move-object/from16 v31, v15

    .line 222
    .line 223
    move-object/from16 v32, v14

    .line 224
    .line 225
    move-object/from16 v33, v13

    .line 226
    .line 227
    move-object/from16 v24, v22

    .line 228
    .line 229
    move-object/from16 v25, v21

    .line 230
    .line 231
    filled-new-array/range {v23 .. v44}, [LX/4YK;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
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
.end method

.method public static A01()Ljava/util/List;
    .locals 45

    .line 0
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    const/16 v1, 0x36c5

    .line 3
    .line 4
    new-instance v23, LX/4YK;

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    .line 13
    const v1, 0xf78f1

    .line 14
    .line 15
    .line 16
    new-instance v22, LX/4YK;

    .line 17
    .line 18
    move-object/from16 v0, v22

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 24
    .line 25
    const v1, 0x1e9038

    .line 26
    .line 27
    .line 28
    new-instance v21, LX/4YK;

    .line 29
    .line 30
    move-object/from16 v0, v21

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    const v1, 0x1b1ac

    .line 38
    .line 39
    .line 40
    new-instance v20, LX/4YK;

    .line 41
    .line 42
    move-object/from16 v0, v20

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 48
    .line 49
    const v1, 0x18a9c

    .line 50
    .line 51
    .line 52
    new-instance v19, LX/4YK;

    .line 53
    .line 54
    move-object/from16 v0, v19

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 60
    .line 61
    const v1, 0x2461c

    .line 62
    .line 63
    .line 64
    new-instance v18, LX/4YK;

    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 72
    .line 73
    const/16 v1, 0x3aac

    .line 74
    .line 75
    new-instance v17, LX/4YK;

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 83
    .line 84
    const v1, 0x2dda5d

    .line 85
    .line 86
    .line 87
    new-instance v16, LX/4YK;

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 95
    .line 96
    const v0, 0x89c1b4

    .line 97
    .line 98
    .line 99
    new-instance v15, LX/4YK;

    .line 100
    .line 101
    invoke-direct {v15, v1, v0}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 105
    .line 106
    const/16 v1, 0x7e4

    .line 107
    .line 108
    new-instance v14, LX/4YK;

    .line 109
    .line 110
    invoke-direct {v14, v0, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 114
    .line 115
    const/16 v13, 0xfb4

    .line 116
    .line 117
    new-instance v12, LX/4YK;

    .line 118
    .line 119
    invoke-direct {v12, v0, v13}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 123
    .line 124
    const/16 v2, 0x3fc

    .line 125
    .line 126
    new-instance v11, LX/4YK;

    .line 127
    .line 128
    invoke-direct {v11, v0, v2}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 132
    .line 133
    new-instance v10, LX/4YK;

    .line 134
    .line 135
    invoke-direct {v10, v0, v2}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 139
    .line 140
    new-instance v9, LX/4YK;

    .line 141
    .line 142
    invoke-direct {v9, v0, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 146
    .line 147
    new-instance v8, LX/4YK;

    .line 148
    .line 149
    invoke-direct {v8, v0, v13}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 153
    .line 154
    new-instance v7, LX/4YK;

    .line 155
    .line 156
    invoke-direct {v7, v0, v2}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 160
    .line 161
    new-instance v6, LX/4YK;

    .line 162
    .line 163
    invoke-direct {v6, v0, v13}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 167
    .line 168
    const/16 v0, 0x3e8

    .line 169
    .line 170
    new-instance v5, LX/4YK;

    .line 171
    .line 172
    invoke-direct {v5, v3, v0}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 176
    .line 177
    new-instance v4, LX/4YK;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 183
    .line 184
    new-instance v3, LX/4YK;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 190
    .line 191
    new-instance v2, LX/4YK;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 197
    .line 198
    new-instance v0, LX/4YK;

    .line 199
    .line 200
    invoke-direct {v0, v1, v13}, LX/4YK;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v34, v11

    .line 204
    .line 205
    move-object/from16 v35, v10

    .line 206
    .line 207
    move-object/from16 v36, v9

    .line 208
    .line 209
    move-object/from16 v37, v8

    .line 210
    .line 211
    move-object/from16 v38, v7

    .line 212
    .line 213
    move-object/from16 v39, v6

    .line 214
    .line 215
    move-object/from16 v40, v5

    .line 216
    .line 217
    move-object/from16 v41, v4

    .line 218
    .line 219
    move-object/from16 v42, v3

    .line 220
    .line 221
    move-object/from16 v43, v2

    .line 222
    .line 223
    move-object/from16 v44, v0

    .line 224
    .line 225
    move-object/from16 v26, v20

    .line 226
    .line 227
    move-object/from16 v27, v19

    .line 228
    .line 229
    move-object/from16 v28, v18

    .line 230
    .line 231
    move-object/from16 v29, v17

    .line 232
    .line 233
    move-object/from16 v30, v16

    .line 234
    .line 235
    move-object/from16 v31, v15

    .line 236
    .line 237
    move-object/from16 v32, v14

    .line 238
    .line 239
    move-object/from16 v33, v12

    .line 240
    .line 241
    move-object/from16 v24, v22

    .line 242
    .line 243
    move-object/from16 v25, v21

    .line 244
    .line 245
    filled-new-array/range {v23 .. v44}, [LX/4YK;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
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
.end method
