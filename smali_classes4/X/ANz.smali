.class public final enum LX/ANz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ANz;

.field public static final enum A01:LX/ANz;

.field public static final enum A02:LX/ANz;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v6, LX/ANz;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/ANz;->A02:LX/ANz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "ORDERED"

    .line 12
    .line 13
    new-instance v24, LX/ANz;

    .line 14
    .line 15
    move-object/from16 v0, v24

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "OUT_FOR_DELIVERY"

    .line 22
    .line 23
    new-instance v23, LX/ANz;

    .line 24
    .line 25
    move-object/from16 v0, v23

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "DELIVERED"

    .line 32
    .line 33
    new-instance v22, LX/ANz;

    .line 34
    .line 35
    move-object/from16 v0, v22

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "CANCELED"

    .line 42
    .line 43
    new-instance v21, LX/ANz;

    .line 44
    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-string v1, "CANCELED_WITH_REFUND"

    .line 52
    .line 53
    new-instance v20, LX/ANz;

    .line 54
    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const-string v1, "CANCELLATION_REQUESTED"

    .line 62
    .line 63
    new-instance v19, LX/ANz;

    .line 64
    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const-string v1, "CANCELLATION_DECLINED"

    .line 72
    .line 73
    new-instance v18, LX/ANz;

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const-string v1, "SHIPPED"

    .line 83
    .line 84
    new-instance v17, LX/ANz;

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    const-string v1, "REFUNDED"

    .line 94
    .line 95
    new-instance v16, LX/ANz;

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-string v0, "REFUND_IN_PROGRESS"

    .line 105
    .line 106
    new-instance v15, LX/ANz;

    .line 107
    .line 108
    invoke-direct {v15, v0, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const-string v0, "RETURN_INITIATED"

    .line 114
    .line 115
    new-instance v14, LX/ANz;

    .line 116
    .line 117
    invoke-direct {v14, v0, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    const-string v0, "RETURN_IN_PROGRESS"

    .line 123
    .line 124
    new-instance v13, LX/ANz;

    .line 125
    .line 126
    invoke-direct {v13, v0, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const-string v0, "RETURN_DISAPPROVED"

    .line 132
    .line 133
    new-instance v12, LX/ANz;

    .line 134
    .line 135
    invoke-direct {v12, v0, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    const-string v0, "PURCHASED"

    .line 141
    .line 142
    new-instance v11, LX/ANz;

    .line 143
    .line 144
    invoke-direct {v11, v0, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "DONATED"

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    new-instance v10, LX/ANz;

    .line 152
    .line 153
    invoke-direct {v10, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "RESERVED"

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    new-instance v9, LX/ANz;

    .line 161
    .line 162
    invoke-direct {v9, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "PENDING"

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    new-instance v8, LX/ANz;

    .line 170
    .line 171
    invoke-direct {v8, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "PREORDERED"

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    new-instance v7, LX/ANz;

    .line 179
    .line 180
    invoke-direct {v7, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "UNKNOWN"

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    new-instance v5, LX/ANz;

    .line 188
    .line 189
    invoke-direct {v5, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "REJECTED"

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    new-instance v4, LX/ANz;

    .line 197
    .line 198
    invoke-direct {v4, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "PAYMENT_UPDATE_REQUIRED"

    .line 202
    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    new-instance v3, LX/ANz;

    .line 206
    .line 207
    invoke-direct {v3, v1, v0}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v3, LX/ANz;->A01:LX/ANz;

    .line 211
    .line 212
    const-string v2, "RECEIVED"

    .line 213
    .line 214
    const/16 v1, 0x16

    .line 215
    .line 216
    new-instance v0, LX/ANz;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/ANz;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v39, v11

    .line 222
    .line 223
    move-object/from16 v40, v10

    .line 224
    .line 225
    move-object/from16 v41, v9

    .line 226
    .line 227
    move-object/from16 v42, v8

    .line 228
    .line 229
    move-object/from16 v43, v7

    .line 230
    .line 231
    move-object/from16 v44, v5

    .line 232
    .line 233
    move-object/from16 v45, v4

    .line 234
    .line 235
    move-object/from16 v46, v3

    .line 236
    .line 237
    move-object/from16 v47, v0

    .line 238
    .line 239
    move-object/from16 v30, v20

    .line 240
    .line 241
    move-object/from16 v31, v19

    .line 242
    .line 243
    move-object/from16 v32, v18

    .line 244
    .line 245
    move-object/from16 v33, v17

    .line 246
    .line 247
    move-object/from16 v34, v16

    .line 248
    .line 249
    move-object/from16 v35, v15

    .line 250
    .line 251
    move-object/from16 v36, v14

    .line 252
    .line 253
    move-object/from16 v37, v13

    .line 254
    .line 255
    move-object/from16 v38, v12

    .line 256
    .line 257
    move-object/from16 v25, v6

    .line 258
    .line 259
    move-object/from16 v26, v24

    .line 260
    .line 261
    move-object/from16 v27, v23

    .line 262
    .line 263
    move-object/from16 v28, v22

    .line 264
    .line 265
    move-object/from16 v29, v21

    .line 266
    .line 267
    filled-new-array/range {v25 .. v47}, [LX/ANz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LX/ANz;->A00:[LX/ANz;

    .line 272
    .line 273
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/ANz;
    .locals 1

    .line 0
    const-class v0, LX/ANz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ANz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ANz;
    .locals 1

    .line 0
    sget-object v0, LX/ANz;->A00:[LX/ANz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ANz;

    .line 7
    .line 8
    return-object v0
.end method
