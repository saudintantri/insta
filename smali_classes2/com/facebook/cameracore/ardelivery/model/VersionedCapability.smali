.class public final enum Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final enum SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final TAG:Ljava/lang/String; = "VersionedCapability"

.field public static final enum TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public static final UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

.field public static final XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

.field public static final enum XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# instance fields
.field public final mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

.field public final mMLFrameworkType:LX/3yg;

.field public final mXplatValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 0
    sget-object v36, LX/3yg;->A02:LX/3yg;

    .line 1
    .line 2
    sget-object v38, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 3
    .line 4
    const-string v34, "Facetracker"

    .line 5
    .line 6
    const/16 v35, 0x0

    .line 7
    .line 8
    const/16 v37, 0x1

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 11
    .line 12
    move-object/from16 v33, v2

    .line 13
    .line 14
    invoke-direct/range {v33 .. v38}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 18
    .line 19
    sget-object v18, LX/3yg;->A01:LX/3yg;

    .line 20
    .line 21
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Caffe2Model:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 22
    .line 23
    const-string v16, "HandTracker"

    .line 24
    .line 25
    const/16 v19, 0x2

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 28
    .line 29
    move-object v15, v3

    .line 30
    move/from16 v17, v37

    .line 31
    .line 32
    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 38
    .line 39
    const-string v5, "Segmentation"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 43
    .line 44
    move/from16 v6, v19

    .line 45
    .line 46
    move-object/from16 v7, v18

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 52
    .line 53
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->TargetRecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 54
    .line 55
    const-string v6, "TargetRecognition"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 59
    .line 60
    move v7, v8

    .line 61
    move-object/from16 v8, v18

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 67
    .line 68
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 69
    .line 70
    const-string v7, "HairSegmentation"

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 74
    .line 75
    move v8, v9

    .line 76
    move-object/from16 v9, v18

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 82
    .line 83
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->XRayModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 84
    .line 85
    const-string v8, "XRay"

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 89
    .line 90
    move v9, v10

    .line 91
    move-object/from16 v10, v18

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 97
    .line 98
    const-string v16, "RingTryOn"

    .line 99
    .line 100
    const/16 v19, 0x7

    .line 101
    .line 102
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    move-object v15, v8

    .line 105
    move/from16 v17, v11

    .line 106
    .line 107
    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->RingTryOn:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 111
    .line 112
    sget-object v14, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 113
    .line 114
    const-string v10, "FaceExpressionFitting"

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 119
    .line 120
    move/from16 v11, v19

    .line 121
    .line 122
    move-object/from16 v12, v36

    .line 123
    .line 124
    invoke-direct/range {v9 .. v14}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 128
    .line 129
    sget-object v15, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 130
    .line 131
    const-string v11, "MSuggestionsCore"

    .line 132
    .line 133
    const/16 v14, 0x9

    .line 134
    .line 135
    new-instance v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 136
    .line 137
    move v12, v13

    .line 138
    move-object/from16 v13, v18

    .line 139
    .line 140
    invoke-direct/range {v10 .. v15}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 141
    .line 142
    .line 143
    sput-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 144
    .line 145
    const-string v16, "GazeCorrection"

    .line 146
    .line 147
    const/16 v19, 0xa

    .line 148
    .line 149
    new-instance v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 150
    .line 151
    move-object v15, v11

    .line 152
    move/from16 v17, v14

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 155
    .line 156
    .line 157
    sput-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 158
    .line 159
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->NametagModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 160
    .line 161
    const-string v13, "Nametag"

    .line 162
    .line 163
    const/16 v16, 0xb

    .line 164
    .line 165
    new-instance v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 166
    .line 167
    move/from16 v14, v19

    .line 168
    .line 169
    move-object/from16 v15, v18

    .line 170
    .line 171
    invoke-direct/range {v12 .. v17}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 172
    .line 173
    .line 174
    sput-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 175
    .line 176
    sget-object v42, LX/3yg;->A03:LX/3yg;

    .line 177
    .line 178
    sget-object v44, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->PyTorchModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 179
    .line 180
    const-string v40, "BiBytedoc"

    .line 181
    .line 182
    const/16 v43, 0xc

    .line 183
    .line 184
    new-instance v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 185
    .line 186
    move-object/from16 v39, v13

    .line 187
    .line 188
    move/from16 v41, v16

    .line 189
    .line 190
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 191
    .line 192
    .line 193
    sput-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 194
    .line 195
    const-string v16, "BiDeepText"

    .line 196
    .line 197
    const/16 v19, 0xd

    .line 198
    .line 199
    new-instance v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    move/from16 v17, v43

    .line 203
    .line 204
    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 205
    .line 206
    .line 207
    sput-object v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiDeepText:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 208
    .line 209
    const-string v40, "PytorchTest"

    .line 210
    .line 211
    const/16 v43, 0xe

    .line 212
    .line 213
    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 214
    .line 215
    move-object/from16 v39, v15

    .line 216
    .line 217
    move/from16 v41, v19

    .line 218
    .line 219
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 220
    .line 221
    .line 222
    sput-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->PytorchTest:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 223
    .line 224
    const-string v22, "BiXray"

    .line 225
    .line 226
    const/16 v25, 0xf

    .line 227
    .line 228
    new-instance v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 229
    .line 230
    move-object/from16 v21, v16

    .line 231
    .line 232
    move/from16 v23, v43

    .line 233
    .line 234
    move-object/from16 v24, v42

    .line 235
    .line 236
    move-object/from16 v26, v44

    .line 237
    .line 238
    invoke-direct/range {v21 .. v26}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 239
    .line 240
    .line 241
    sput-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiXray:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 242
    .line 243
    const-string v23, "BodyTracking"

    .line 244
    .line 245
    const/16 v26, 0x10

    .line 246
    .line 247
    new-instance v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 248
    .line 249
    move-object/from16 v22, v17

    .line 250
    .line 251
    move/from16 v24, v25

    .line 252
    .line 253
    move-object/from16 v25, v18

    .line 254
    .line 255
    move-object/from16 v27, v20

    .line 256
    .line 257
    invoke-direct/range {v22 .. v27}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 258
    .line 259
    .line 260
    sput-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 261
    .line 262
    const-string v40, "Safechat"

    .line 263
    .line 264
    const/16 v43, 0x11

    .line 265
    .line 266
    new-instance v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 267
    .line 268
    move-object/from16 v39, v18

    .line 269
    .line 270
    move/from16 v41, v26

    .line 271
    .line 272
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 273
    .line 274
    .line 275
    sput-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Safechat:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 276
    .line 277
    const-string v20, "IiReducedFaceTracker"

    .line 278
    .line 279
    const/16 v23, 0x12

    .line 280
    .line 281
    new-instance v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 282
    .line 283
    move/from16 v21, v43

    .line 284
    .line 285
    move-object/from16 v22, v42

    .line 286
    .line 287
    move-object/from16 v24, v44

    .line 288
    .line 289
    invoke-direct/range {v19 .. v24}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 290
    .line 291
    .line 292
    sput-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiReducedFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 293
    .line 294
    sget-object v26, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MulticlassSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 295
    .line 296
    const-string v22, "MulticlassSegmentation"

    .line 297
    .line 298
    const/16 v25, 0x13

    .line 299
    .line 300
    new-instance v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 301
    .line 302
    move-object/from16 v21, v20

    .line 303
    .line 304
    move-object/from16 v24, v42

    .line 305
    .line 306
    invoke-direct/range {v21 .. v26}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 307
    .line 308
    .line 309
    sput-object v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 310
    .line 311
    const-string v23, "EnlightenGAN"

    .line 312
    .line 313
    const/16 v26, 0x14

    .line 314
    .line 315
    new-instance v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 316
    .line 317
    move-object/from16 v22, v21

    .line 318
    .line 319
    move/from16 v24, v25

    .line 320
    .line 321
    move-object/from16 v25, v42

    .line 322
    .line 323
    move-object/from16 v27, v44

    .line 324
    .line 325
    invoke-direct/range {v22 .. v27}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 326
    .line 327
    .line 328
    sput-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 329
    .line 330
    const-string v40, "SceneUnderstanding"

    .line 331
    .line 332
    const/16 v43, 0x15

    .line 333
    .line 334
    new-instance v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 335
    .line 336
    move-object/from16 v39, v22

    .line 337
    .line 338
    move/from16 v41, v26

    .line 339
    .line 340
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 341
    .line 342
    .line 343
    sput-object v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 344
    .line 345
    sget-object v28, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Ocr2goCreditCardModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 346
    .line 347
    const-string v24, "Ocr2goCreditCard"

    .line 348
    .line 349
    const/16 v27, 0x16

    .line 350
    .line 351
    new-instance v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 352
    .line 353
    move/from16 v25, v43

    .line 354
    .line 355
    move-object/from16 v26, v42

    .line 356
    .line 357
    invoke-direct/range {v23 .. v28}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 358
    .line 359
    .line 360
    sput-object v23, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 361
    .line 362
    const-string v25, "IiIdDetector"

    .line 363
    .line 364
    const/16 v28, 0x17

    .line 365
    .line 366
    new-instance v24, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 367
    .line 368
    move/from16 v26, v27

    .line 369
    .line 370
    move-object/from16 v27, v42

    .line 371
    .line 372
    move-object/from16 v29, v44

    .line 373
    .line 374
    invoke-direct/range {v24 .. v29}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 375
    .line 376
    .line 377
    sput-object v24, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 378
    .line 379
    sget-object v31, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->RecognitionModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 380
    .line 381
    const-string v27, "Recognition"

    .line 382
    .line 383
    const/16 v30, 0x18

    .line 384
    .line 385
    new-instance v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 386
    .line 387
    move-object/from16 v26, v25

    .line 388
    .line 389
    move-object/from16 v29, v42

    .line 390
    .line 391
    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 392
    .line 393
    .line 394
    sput-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 395
    .line 396
    const-string v40, "IGReelsXRay"

    .line 397
    .line 398
    const/16 v43, 0x19

    .line 399
    .line 400
    new-instance v26, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 401
    .line 402
    move-object/from16 v39, v26

    .line 403
    .line 404
    move/from16 v41, v30

    .line 405
    .line 406
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 407
    .line 408
    .line 409
    sput-object v26, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 410
    .line 411
    const-string v28, "SkySegmentation"

    .line 412
    .line 413
    const/16 v31, 0x1a

    .line 414
    .line 415
    new-instance v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 416
    .line 417
    move/from16 v29, v43

    .line 418
    .line 419
    move-object/from16 v30, v42

    .line 420
    .line 421
    move-object/from16 v32, v44

    .line 422
    .line 423
    invoke-direct/range {v27 .. v32}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 424
    .line 425
    .line 426
    sput-object v27, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 427
    .line 428
    const-string v40, "DepthEstimation"

    .line 429
    .line 430
    const/16 v43, 0x1b

    .line 431
    .line 432
    new-instance v28, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 433
    .line 434
    move-object/from16 v39, v28

    .line 435
    .line 436
    move/from16 v41, v31

    .line 437
    .line 438
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 439
    .line 440
    .line 441
    sput-object v28, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 442
    .line 443
    const-string v34, "IiFaceTracker"

    .line 444
    .line 445
    const/16 v37, 0x1c

    .line 446
    .line 447
    new-instance v29, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 448
    .line 449
    move-object/from16 v33, v29

    .line 450
    .line 451
    move/from16 v35, v43

    .line 452
    .line 453
    invoke-direct/range {v33 .. v38}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 454
    .line 455
    .line 456
    sput-object v29, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 457
    .line 458
    const-string v40, "HandGesture"

    .line 459
    .line 460
    const/16 v43, 0x1d

    .line 461
    .line 462
    new-instance v30, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 463
    .line 464
    move-object/from16 v39, v30

    .line 465
    .line 466
    move/from16 v41, v37

    .line 467
    .line 468
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 469
    .line 470
    .line 471
    sput-object v30, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 472
    .line 473
    const-string v46, "FaceWave"

    .line 474
    .line 475
    const/16 v49, 0x1e

    .line 476
    .line 477
    new-instance v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 478
    .line 479
    move-object/from16 v45, v31

    .line 480
    .line 481
    move/from16 v47, v43

    .line 482
    .line 483
    move-object/from16 v48, v42

    .line 484
    .line 485
    move-object/from16 v50, v44

    .line 486
    .line 487
    invoke-direct/range {v45 .. v50}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 488
    .line 489
    .line 490
    sput-object v31, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 491
    .line 492
    const-string v40, "Saliency"

    .line 493
    .line 494
    const/16 v43, 0x1f

    .line 495
    .line 496
    new-instance v32, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 497
    .line 498
    move-object/from16 v39, v32

    .line 499
    .line 500
    move/from16 v41, v49

    .line 501
    .line 502
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 503
    .line 504
    .line 505
    sput-object v32, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 506
    .line 507
    const-string v46, "MultitaskPeopleSegmentation"

    .line 508
    .line 509
    const/16 v49, 0x20

    .line 510
    .line 511
    new-instance v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 512
    .line 513
    move/from16 v47, v43

    .line 514
    .line 515
    move-object/from16 v45, v33

    .line 516
    .line 517
    invoke-direct/range {v45 .. v50}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 518
    .line 519
    .line 520
    sput-object v33, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 521
    .line 522
    const-string v40, "EgoDetectorTracker"

    .line 523
    .line 524
    const/16 v43, 0x21

    .line 525
    .line 526
    new-instance v34, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 527
    .line 528
    move-object/from16 v39, v34

    .line 529
    .line 530
    move/from16 v41, v49

    .line 531
    .line 532
    invoke-direct/range {v39 .. v44}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 533
    .line 534
    .line 535
    sput-object v34, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EgoDetectorTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 536
    .line 537
    sget-object v42, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FittedExpressionTrackerRuntimeRigRetargetingConfig:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 538
    .line 539
    const-string v38, "FaceExpressionFittingRTRRetargeting"

    .line 540
    .line 541
    const/16 v0, 0x22

    .line 542
    .line 543
    new-instance v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 544
    .line 545
    move-object/from16 v37, v35

    .line 546
    .line 547
    move/from16 v39, v43

    .line 548
    .line 549
    move/from16 v41, v0

    .line 550
    .line 551
    move-object/from16 v40, v36

    .line 552
    .line 553
    invoke-direct/range {v37 .. v42}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 554
    .line 555
    .line 556
    sput-object v35, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 557
    .line 558
    new-array v1, v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    filled-new-array/range {v2 .. v28}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/16 v2, 0x1b

    .line 566
    .line 567
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    filled-new-array/range {v29 .. v35}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/16 v3, 0x1b

    .line 575
    .line 576
    const/4 v2, 0x7

    .line 577
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 581
    .line 582
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    array-length v1, v1

    .line 587
    add-int/lit8 v2, v1, 0x1

    .line 588
    .line 589
    new-instance v1, Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 592
    .line 593
    .line 594
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 595
    .line 596
    new-instance v1, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 602
    .line 603
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    array-length v5, v6

    .line 608
    :goto_0
    if-ge v0, v5, :cond_0

    .line 609
    .line 610
    aget-object v4, v6, v0

    .line 611
    .line 612
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v0, v0, 0x1

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_0
    return-void
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method

.method public constructor <init>(Ljava/lang/String;ILX/3yg;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/3yg;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UPPER_STRING_TO_CAPABILITY_MAP:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "VersionedCapability"

    .line 21
    .line 22
    const-string v0, "Unsupported capability: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
    .line 29
.end method

.method public static fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getMLFrameworkType()LX/3yg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mMLFrameworkType:LX/3yg;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXplatValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->mXplatValue:I

    .line 1
    .line 2
    return v0
.end method

.method public toServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
