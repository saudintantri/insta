.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containsLicensedMusic:Z

.field public final dashManifest:Ljava/lang/String;

.field public final expirationTimestampMs:J

.field public final externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

.field public final isLive:Z

.field public final logInfo:Ljava/lang/String;

.field public final mediaAspectRatio:F

.field public final mediaAuthor:Ljava/lang/String;

.field public final mediaDescription:Ljava/lang/String;

.field public final mediaFallbackURL:Ljava/lang/String;

.field public final mediaID:Ljava/lang/String;

.field public final mediaLastWatchedPositionMs:J

.field public final mediaRankingRequestId:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final mediaStartPlayPositionMs:J

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:I

.field public final mediaURL:Ljava/lang/String;

.field public final ownerIsVerified:Z

.field public final playableDurationMs:J

.field public final tapAction:I

.field public final thumbnailURL:Ljava/lang/String;

.field public final tracking:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;)V
    .locals 18

    .line 1428621
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1428622
    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1428623
    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1428624
    move/from16 v14, p4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1428625
    move/from16 v13, p6

    invoke-static {v0, v13}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 1428626
    move-wide/from16 v8, p13

    invoke-static {v8, v9}, LX/92l;->A0y(J)V

    .line 1428627
    move-wide/from16 v6, p15

    invoke-static {v6, v7}, LX/92l;->A0y(J)V

    .line 1428628
    move-wide/from16 v4, p17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1428629
    move/from16 v12, p19

    move/from16 v11, p20

    move/from16 v10, p22

    invoke-static {v0, v12, v11, v10}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 1428630
    move/from16 v3, p24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1428631
    move-wide/from16 v1, p26

    invoke-static {v0, v1, v2}, LX/92o;->A1T(Ljava/lang/Object;J)V

    .line 1428632
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 1428633
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 1428634
    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 1428635
    iput v14, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 1428636
    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 1428637
    iput v13, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 1428638
    move-object/from16 v0, p7

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 1428639
    move-object/from16 v0, p8

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 1428640
    move-object/from16 v0, p9

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 1428641
    move-object/from16 v0, p10

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 1428642
    move-object/from16 v0, p11

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 1428643
    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 1428644
    iput-wide v8, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 1428645
    iput-wide v6, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 1428646
    iput-wide v4, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 1428647
    iput-boolean v12, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 1428648
    iput-boolean v11, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 1428649
    move-object/from16 v0, p21

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 1428650
    iput-boolean v10, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 1428651
    move-object/from16 v0, p23

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 1428652
    iput v3, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 1428653
    move-object/from16 v0, p25

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 1428654
    iput-wide v1, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 1428655
    move-object/from16 v0, p28

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 47
    return v5

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_7
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    if-eqz v0, :cond_13

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    :cond_13
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 174
    .line 175
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 182
    .line 183
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 190
    .line 191
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 192
    .line 193
    cmp-long v0, v3, v1

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 200
    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 206
    .line 207
    if-ne v1, v0, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    :cond_15
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 226
    .line 227
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 228
    .line 229
    if-ne v1, v0, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    :cond_17
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 248
    .line 249
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 250
    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_18

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    :cond_19
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 270
    .line 271
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 272
    .line 273
    cmp-long v0, v3, v1

    .line 274
    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v3, v1, 0x1f

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v2, v1, 0x1f

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    return v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchMediaModel{mediaID="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaSource="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaURL="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaAspectRatio="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",dashManifest="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mediaType="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",thumbnailURL="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",mediaTitle="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",mediaAuthor="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",mediaSubtitle="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",mediaDescription="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",mediaFallbackURL="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",expirationTimestampMs="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",playableDurationMs="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",mediaLastWatchedPositionMs="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",ownerIsVerified="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",isLive="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",mediaRankingRequestId="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",containsLicensedMusic="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",logInfo="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",tapAction="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",tracking="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",mediaStartPlayPositionMs="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",externalMediaConfig="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
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
.end method
