.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final captionAvailableLanguages:Ljava/util/ArrayList;

.field public final containsLicensedMusic:Z

.field public final contentRating:Ljava/lang/String;

.field public final dashManifest:Ljava/lang/String;

.field public final durationMs:J

.field public final expirationTimestampMs:J

.field public final isLive:Z

.field public final isNonInteractable:Z

.field public final isReel:Z

.field public final isReportable:Z

.field public final mediaAspectRatio:F

.field public final mediaFallbackURL:Ljava/lang/String;

.field public final mediaID:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:I

.field public final mediaURL:Ljava/lang/String;

.field public final ownerAvatarURL:Ljava/lang/String;

.field public final ownerId:Ljava/lang/String;

.field public final ownerName:Ljava/lang/String;

.field public final placeholderMessage:Ljava/lang/String;

.field public final placeholderTitle:Ljava/lang/String;

.field public final reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

.field public final thumbnailFallbackUrl:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final thumbnailUrlExpirationTimestampMs:J

.field public final tracking:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/util/ArrayList;IZZLjava/lang/String;ZLjava/lang/String;ZLcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;)V
    .locals 18

    .line 1432073
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1432074
    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1432075
    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1432076
    move/from16 v14, p4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1432077
    move-wide/from16 v5, p10

    invoke-static {v0, v5, v6}, LX/92o;->A1T(Ljava/lang/Object;J)V

    .line 1432078
    move-wide/from16 v7, p18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1432079
    move/from16 v13, p20

    invoke-static {v0, v13}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 1432080
    move-wide/from16 v3, p21

    invoke-static {v3, v4}, LX/92l;->A0y(J)V

    .line 1432081
    move-object/from16 v12, p23

    invoke-static {v12}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1432082
    move/from16 v11, p24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1432083
    move/from16 v9, p26

    move/from16 v2, p28

    move/from16 v10, p25

    invoke-static {v0, v10, v9, v2}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 1432084
    move/from16 v1, p30

    invoke-static {v1}, LX/92m;->A1T(Z)V

    .line 1432085
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 1432086
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 1432087
    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    .line 1432088
    iput v14, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 1432089
    move-object/from16 v0, p5

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    .line 1432090
    move-object/from16 v0, p6

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 1432091
    move-object/from16 v0, p7

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 1432092
    move-object/from16 v0, p8

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 1432093
    move-object/from16 v0, p9

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 1432094
    iput-wide v5, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 1432095
    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 1432096
    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 1432097
    move-object/from16 v0, p14

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 1432098
    move-object/from16 v0, p15

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 1432099
    move-object/from16 v0, p16

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 1432100
    move-object/from16 v0, p17

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 1432101
    iput-wide v7, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 1432102
    iput-boolean v13, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 1432103
    iput-wide v3, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 1432104
    iput-object v12, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 1432105
    iput v11, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 1432106
    iput-boolean v10, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 1432107
    iput-boolean v9, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 1432108
    move-object/from16 v0, p27

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 1432109
    iput-boolean v2, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 1432110
    move-object/from16 v0, p29

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 1432111
    iput-boolean v1, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 1432112
    move-object/from16 v0, p31

    iput-object v0, v15, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_f
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 138
    .line 139
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_18

    .line 212
    .line 213
    if-eqz v0, :cond_19

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_1a

    .line 228
    .line 229
    if-eqz v0, :cond_1b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    :cond_1b
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 240
    .line 241
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 242
    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 248
    .line 249
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 250
    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 254
    .line 255
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 256
    .line 257
    cmp-long v0, v3, v1

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 272
    .line 273
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 274
    .line 275
    if-ne v1, v0, :cond_3

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 280
    .line 281
    if-ne v1, v0, :cond_3

    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 284
    .line 285
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 286
    .line 287
    if-ne v1, v0, :cond_3

    .line 288
    .line 289
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v1, :cond_1c

    .line 294
    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    :cond_1d
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 306
    .line 307
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 308
    .line 309
    if-ne v1, v0, :cond_3

    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    if-eqz v0, :cond_1f

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    :cond_1f
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 328
    .line 329
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 330
    .line 331
    if-ne v1, v0, :cond_3

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 334
    .line 335
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 336
    .line 337
    if-nez v1, :cond_0

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v3, v1, 0x1f

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 134
    .line 135
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v2, v1, 0x1f

    .line 145
    .line 146
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CowatchMediaInfoModel{mediaID="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaURL="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaAspectRatio="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",dashManifest="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mediaFallbackURL="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",ownerName="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",ownerAvatarURL="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",ownerId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",expirationTimestampMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",mediaTitle="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",mediaSubtitle="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",placeholderTitle="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",placeholderMessage="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",thumbnailUrl="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",thumbnailFallbackUrl="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",thumbnailUrlExpirationTimestampMs="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",isLive="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",durationMs="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",captionAvailableLanguages="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",mediaType="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",isNonInteractable="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",containsLicensedMusic="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",contentRating="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",isReportable="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ",tracking="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ",isReel="

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ",reelsMediaInfoModel="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
