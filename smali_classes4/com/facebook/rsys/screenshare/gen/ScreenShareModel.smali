.class public Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final audioFeatureEnabled:Z

.field public final maxParticipants:J

.field public final peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

.field public final screenShareAvailability:I

.field public final screenShareInitiateSharing:Z

.field public final screenShareIntendedOn:Z

.field public final screenSharePlayerCurrentIndex:I

.field public final screenSharePlayerMediaQueueCount:I

.field public final screenShareSourceType:I

.field public final screenShareState:I

.field public final screenShareStopSharing:Z

.field public final screenShareStopSharingActionSource:I

.field public final selfRemoteScreenShareChannelIds:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x66

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZIZIIZILcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;JZIILjava/util/HashSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p4, p5}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p7}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p9, p10}, LX/92l;->A0y(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p12, p13}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p14}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 38
    .line 39
    iput p2, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 42
    .line 43
    iput p4, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 44
    .line 45
    iput p5, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 46
    .line 47
    iput-boolean p6, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 48
    .line 49
    iput p7, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 50
    .line 51
    iput-object p8, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 52
    .line 53
    iput-wide p9, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 54
    .line 55
    iput-boolean p11, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 56
    .line 57
    iput p12, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 58
    .line 59
    iput p13, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 60
    .line 61
    iput-object p14, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    return v5

    .line 52
    :cond_3
    check-cast p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 91
    .line 92
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    return v5
    .line 106
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v3, v1, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ScreenShareModel{screenShareInitiateSharing="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",screenShareState="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",screenShareIntendedOn="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",screenShareSourceType="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",screenShareAvailability="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",screenShareStopSharing="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",screenShareStopSharingActionSource="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",peerStates="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",maxParticipants="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",audioFeatureEnabled="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",screenSharePlayerMediaQueueCount="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",screenSharePlayerCurrentIndex="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",selfRemoteScreenShareChannelIds="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
