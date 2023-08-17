.class public final enum LX/GtD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GtD;

.field public static final enum A01:LX/GtD;

.field public static final enum A02:LX/GtD;

.field public static final enum A03:LX/GtD;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v7, LX/GtD;

    .line 4
    .line 5
    invoke-direct {v7, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/GtD;->A01:LX/GtD;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "ALLOWED_MEDIA_TYPE"

    .line 12
    .line 13
    new-instance v23, LX/GtD;

    .line 14
    .line 15
    move-object/from16 v0, v23

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "ALLOWED_THIRD_PARTY_APP"

    .line 22
    .line 23
    new-instance v22, LX/GtD;

    .line 24
    .line 25
    move-object/from16 v0, v22

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "ASPECT_RATIO_DIFFERENCE_TOLERANCE"

    .line 32
    .line 33
    new-instance v21, LX/GtD;

    .line 34
    .line 35
    move-object/from16 v0, v21

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "ASPECT_RATIO_DIFFERENCE_TOLERANCE_LIBERAL_CROP"

    .line 42
    .line 43
    new-instance v20, LX/GtD;

    .line 44
    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-string v1, "MAX_ASPECT_RATIO"

    .line 52
    .line 53
    new-instance v19, LX/GtD;

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const-string v1, "MAX_ASPECT_RATIO_NO_CROP"

    .line 62
    .line 63
    new-instance v18, LX/GtD;

    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const-string v1, "MAX_COUNT"

    .line 72
    .line 73
    new-instance v17, LX/GtD;

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const-string v1, "MAX_TOP_LEVEL_CAPTION_LENGTH"

    .line 83
    .line 84
    new-instance v16, LX/GtD;

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const-string v0, "MIN_ASPECT_RATIO"

    .line 94
    .line 95
    new-instance v15, LX/GtD;

    .line 96
    .line 97
    invoke-direct {v15, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    const-string v0, "MIN_ASPECT_RATIO_LIBERAL_CROP"

    .line 103
    .line 104
    new-instance v14, LX/GtD;

    .line 105
    .line 106
    invoke-direct {v14, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    const-string v0, "MIN_ASPECT_RATIO_NO_CROP"

    .line 112
    .line 113
    new-instance v13, LX/GtD;

    .line 114
    .line 115
    invoke-direct {v13, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const-string v0, "MIN_COUNT"

    .line 121
    .line 122
    new-instance v12, LX/GtD;

    .line 123
    .line 124
    invoke-direct {v12, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const-string v0, "MULTIMEDIA_VIDEO_MAX_LENGTH_IN_MS"

    .line 130
    .line 131
    new-instance v11, LX/GtD;

    .line 132
    .line 133
    invoke-direct {v11, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    const-string v0, "MULTIMEDIA_VIDEO_MIN_LENGTH_IN_MS"

    .line 139
    .line 140
    new-instance v10, LX/GtD;

    .line 141
    .line 142
    invoke-direct {v10, v0, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "SINGLE_VIDEO_MAX_LENGTH_IN_MS"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    new-instance v9, LX/GtD;

    .line 150
    .line 151
    invoke-direct {v9, v1, v0}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "SINGLE_VIDEO_MIN_LENGTH_IN_MS"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    new-instance v8, LX/GtD;

    .line 159
    .line 160
    invoke-direct {v8, v1, v0}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "SUB_FEATURES"

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    new-instance v6, LX/GtD;

    .line 168
    .line 169
    invoke-direct {v6, v1, v0}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "TRANSLATION_TYPE"

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    new-instance v5, LX/GtD;

    .line 177
    .line 178
    invoke-direct {v5, v1, v0}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "VIDEO_MAX_LENGTH_IN_MS"

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    new-instance v4, LX/GtD;

    .line 186
    .line 187
    invoke-direct {v4, v1, v0}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v4, LX/GtD;->A02:LX/GtD;

    .line 191
    .line 192
    const-string v1, "VIDEO_MAX_LENGTH_IN_SEC"

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    new-instance v3, LX/GtD;

    .line 197
    .line 198
    invoke-direct {v3, v1, v0}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "VIDEO_MIN_LENGTH_IN_MS"

    .line 202
    .line 203
    const/16 v1, 0x15

    .line 204
    .line 205
    new-instance v0, LX/GtD;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/GtD;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/GtD;->A03:LX/GtD;

    .line 211
    .line 212
    move-object/from16 v38, v10

    .line 213
    .line 214
    move-object/from16 v39, v9

    .line 215
    .line 216
    move-object/from16 v40, v8

    .line 217
    .line 218
    move-object/from16 v41, v6

    .line 219
    .line 220
    move-object/from16 v42, v5

    .line 221
    .line 222
    move-object/from16 v43, v4

    .line 223
    .line 224
    move-object/from16 v44, v3

    .line 225
    .line 226
    move-object/from16 v45, v0

    .line 227
    .line 228
    move-object/from16 v30, v18

    .line 229
    .line 230
    move-object/from16 v31, v17

    .line 231
    .line 232
    move-object/from16 v32, v16

    .line 233
    .line 234
    move-object/from16 v33, v15

    .line 235
    .line 236
    move-object/from16 v34, v14

    .line 237
    .line 238
    move-object/from16 v35, v13

    .line 239
    .line 240
    move-object/from16 v36, v12

    .line 241
    .line 242
    move-object/from16 v37, v11

    .line 243
    .line 244
    move-object/from16 v24, v7

    .line 245
    .line 246
    move-object/from16 v25, v23

    .line 247
    .line 248
    move-object/from16 v26, v22

    .line 249
    .line 250
    move-object/from16 v27, v21

    .line 251
    .line 252
    move-object/from16 v28, v20

    .line 253
    .line 254
    move-object/from16 v29, v19

    .line 255
    .line 256
    filled-new-array/range {v24 .. v45}, [LX/GtD;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/GtD;->A00:[LX/GtD;

    .line 261
    .line 262
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GtD;
    .locals 1

    .line 0
    const-class v0, LX/GtD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GtD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GtD;
    .locals 1

    .line 0
    sget-object v0, LX/GtD;->A00:[LX/GtD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GtD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
