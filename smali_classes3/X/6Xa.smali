.class public final LX/6Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A05:LX/KFc;

.field public final A06:LX/6VD;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 269547142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269547143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269547144
    const-string v1, "Got unsupported type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269547145
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    const/4 v0, 0x1

    .line 269547146
    :cond_0
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 269547147
    if-eqz p6, :cond_4

    if-eqz p12, :cond_1

    const/4 v1, 0x0

    .line 269547148
    :cond_1
    invoke-static {v1}, LX/0Ks;->A03(Z)V

    goto :goto_0

    .line 269547149
    :pswitch_1
    if-eqz p10, :cond_4

    goto :goto_0

    .line 269547150
    :pswitch_2
    if-eqz p4, :cond_4

    .line 269547151
    :pswitch_3
    if-eqz p13, :cond_4

    .line 269547152
    :goto_0
    :pswitch_4
    iput-object p9, p0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 269547153
    iput-object p10, p0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 269547154
    iput-object p11, p0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 269547155
    iput-object p1, p0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 269547156
    iput-object p6, p0, LX/6Xa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 269547157
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_2

    .line 269547158
    sget-object p3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    :cond_2
    :goto_1
    iput-object p3, p0, LX/6Xa;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 269547159
    iput-object p12, p0, LX/6Xa;->A0D:Ljava/lang/String;

    .line 269547160
    iput-object p2, p0, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 269547161
    move/from16 v0, p15

    iput v0, p0, LX/6Xa;->A01:I

    .line 269547162
    iput-object p13, p0, LX/6Xa;->A09:Ljava/lang/String;

    .line 269547163
    iput-object p7, p0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 269547164
    iput-object p5, p0, LX/6Xa;->A06:LX/6VD;

    .line 269547165
    iput-object p4, p0, LX/6Xa;->A05:LX/KFc;

    .line 269547166
    iput-object p8, p0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 269547167
    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Xa;->A0E:Ljava/lang/String;

    return-void

    .line 269547168
    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    .line 269547169
    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v6

    .line 18
    .line 19
    if-nez v0, :cond_14

    .line 20
    .line 21
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_13
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    :try_start_1
    iput-object v4, p0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    :try_start_2
    iput-object v3, p0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_12
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    :try_start_3
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 52
    .line 53
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 57
    :try_start_4
    iget-object v6, p0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v1, "Illegal asset type: "

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    :pswitch_0
    :try_start_5
    const-string v0, "AML_FACE_TRACKER"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    const-string v0, "TARGET_RECOGNITION"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "SEGMENTATION"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "HAIR_SEGMENTATION"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "HAND_TRACKING"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v0, "XRAY"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v0, "M_SUGGESTIONS_CORE"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const-string v0, "GAZE_CORRECTION"

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const-string v0, "BI_BYTEDOC"

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    :catch_0
    :try_start_6
    invoke-static {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_1
    move-object v6, v5

    .line 240
    move-object v1, v5

    .line 241
    goto :goto_4

    .line 242
    :pswitch_a
    if-nez v3, :cond_a

    .line 243
    .line 244
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-static {v3}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_2
    move-object v0, v5

    .line 252
    move-object v6, v5

    .line 253
    goto :goto_4

    .line 254
    :pswitch_b
    if-nez v3, :cond_b

    .line 255
    .line 256
    move-object v6, v5

    .line 257
    :goto_3
    move-object v0, v5

    .line 258
    move-object v1, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-static {v3}, LX/KFc;->valueOf(Ljava/lang/String;)LX/KFc;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    iput-object v1, p0, LX/6Xa;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 266
    .line 267
    iput-object v0, p0, LX/6Xa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 268
    .line 269
    iput-object v6, p0, LX/6Xa;->A05:LX/KFc;

    .line 270
    .line 271
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, LX/6Xa;->A0D:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_12
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 282
    .line 283
    :try_start_7
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/6Xa;->A01:I

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    iput-object v5, p0, LX/6Xa;->A09:Ljava/lang/String;

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    goto :goto_6
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 310
    :goto_5
    :try_start_8
    iput-object v3, p0, LX/6Xa;->A09:Ljava/lang/String;

    .line 311
    .line 312
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 332
    .line 333
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    move-object v0, v5

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    invoke-static {v3}, LX/6VD;->valueOf(Ljava/lang/String;)LX/6VD;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_9
    iput-object v0, p0, LX/6Xa;->A06:LX/6VD;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    iput-object v5, p0, LX/6Xa;->A06:LX/6VD;

    .line 363
    .line 364
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 383
    .line 384
    :goto_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-static {p1}, LX/6Xa;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/6Xa;->A0E:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :goto_c
    return-void

    .line 405
    :cond_11
    iput-object v5, p0, LX/6Xa;->A0E:Ljava/lang/String;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_12
    throw v5
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    :try_start_9
    throw v5

    .line 412
    :cond_14
    const-string v0, "Invalid data: "

    .line 413
    .line 414
    invoke-static {v3, v4, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v4, v5

    .line 426
    goto :goto_d

    .line 427
    :catch_3
    move-exception v0

    .line 428
    :goto_d
    move-object v3, v4

    .line 429
    goto :goto_e

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object v3, v1

    .line 432
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " -- ByteBuffer size:"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, ", effect id:"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ", error string:"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, "trying to allocate "

    .line 29
    .line 30
    const-string v0, " bytes which exceeds the buffer limit."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "the number of bytes shouldn\'t be 0"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string v1, "read the wrong cache"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6Xa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Unsupported asset type: "

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/6Xa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/6Xa;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/6Xa;->A05:LX/KFc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
