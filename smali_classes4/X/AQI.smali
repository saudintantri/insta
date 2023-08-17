.class public final enum LX/AQI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AQI;

.field public static final enum A03:LX/AQI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "UNDEFINED"

    .line 2
    .line 3
    new-instance v7, LX/AQI;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/AQI;->A03:LX/AQI;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "WEBSITE"

    .line 12
    .line 13
    new-instance v23, LX/AQI;

    .line 14
    .line 15
    move-object/from16 v0, v23

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "APP"

    .line 22
    .line 23
    new-instance v22, LX/AQI;

    .line 24
    .line 25
    move-object/from16 v0, v22

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "MESSENGER"

    .line 32
    .line 33
    new-instance v21, LX/AQI;

    .line 34
    .line 35
    move-object/from16 v0, v21

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "APPLINKS_AUTOMATIC"

    .line 42
    .line 43
    new-instance v20, LX/AQI;

    .line 44
    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-string v1, "WHATSAPP"

    .line 52
    .line 53
    new-instance v19, LX/AQI;

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const-string v1, "INSTAGRAM_DIRECT"

    .line 62
    .line 63
    new-instance v18, LX/AQI;

    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const-string v1, "FACEBOOK"

    .line 72
    .line 73
    new-instance v17, LX/AQI;

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const-string v1, "MESSAGING_MESSENGER_WHATSAPP"

    .line 83
    .line 84
    new-instance v16, LX/AQI;

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v2}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const-string v0, "SHOP"

    .line 94
    .line 95
    new-instance v15, LX/AQI;

    .line 96
    .line 97
    invoke-direct {v15, v0, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    const-string v0, "MESSAGING_INSTAGRAM_DIRECT_MESSENGER"

    .line 103
    .line 104
    new-instance v14, LX/AQI;

    .line 105
    .line 106
    invoke-direct {v14, v0, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    const-string v0, "MESSAGING_INSTAGRAM_DIRECT_MESSENGER_WHATSAPP"

    .line 112
    .line 113
    new-instance v13, LX/AQI;

    .line 114
    .line 115
    invoke-direct {v13, v0, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const-string v0, "MESSAGING_INSTAGRAM_DIRECT_WHATSAPP"

    .line 121
    .line 122
    new-instance v12, LX/AQI;

    .line 123
    .line 124
    invoke-direct {v12, v0, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const-string v0, "SHOP_AUTOMATIC"

    .line 130
    .line 131
    new-instance v11, LX/AQI;

    .line 132
    .line 133
    invoke-direct {v11, v0, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    const-string v0, "PHONE_CALL"

    .line 139
    .line 140
    new-instance v10, LX/AQI;

    .line 141
    .line 142
    invoke-direct {v10, v0, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    const-string v1, "ON_AD"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    new-instance v9, LX/AQI;

    .line 150
    .line 151
    invoke-direct {v9, v1, v0, v0}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    const-string v1, "ON_POST"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    new-instance v8, LX/AQI;

    .line 159
    .line 160
    invoke-direct {v8, v1, v0, v0}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    const-string v1, "ON_EVENT"

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    new-instance v6, LX/AQI;

    .line 168
    .line 169
    invoke-direct {v6, v1, v0, v0}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    const-string v1, "ON_VIDEO"

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    new-instance v4, LX/AQI;

    .line 177
    .line 178
    invoke-direct {v4, v1, v0, v0}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ON_PAGE"

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    new-instance v3, LX/AQI;

    .line 186
    .line 187
    invoke-direct {v3, v1, v0, v0}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    const-string v2, "DONATION"

    .line 191
    .line 192
    const/16 v1, 0x14

    .line 193
    .line 194
    new-instance v0, LX/AQI;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, v1}, LX/AQI;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v37, v11

    .line 200
    .line 201
    move-object/from16 v38, v10

    .line 202
    .line 203
    move-object/from16 v39, v9

    .line 204
    .line 205
    move-object/from16 v40, v8

    .line 206
    .line 207
    move-object/from16 v41, v6

    .line 208
    .line 209
    move-object/from16 v42, v4

    .line 210
    .line 211
    move-object/from16 v43, v3

    .line 212
    .line 213
    move-object/from16 v44, v0

    .line 214
    .line 215
    move-object/from16 v29, v19

    .line 216
    .line 217
    move-object/from16 v30, v18

    .line 218
    .line 219
    move-object/from16 v31, v17

    .line 220
    .line 221
    move-object/from16 v32, v16

    .line 222
    .line 223
    move-object/from16 v33, v15

    .line 224
    .line 225
    move-object/from16 v34, v14

    .line 226
    .line 227
    move-object/from16 v35, v13

    .line 228
    .line 229
    move-object/from16 v36, v12

    .line 230
    .line 231
    move-object/from16 v24, v7

    .line 232
    .line 233
    move-object/from16 v25, v23

    .line 234
    .line 235
    move-object/from16 v26, v22

    .line 236
    .line 237
    move-object/from16 v27, v21

    .line 238
    .line 239
    move-object/from16 v28, v20

    .line 240
    .line 241
    filled-new-array/range {v24 .. v44}, [LX/AQI;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/AQI;->A02:[LX/AQI;

    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/AQI;->A01:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {}, LX/AQI;->values()[LX/AQI;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    array-length v3, v4

    .line 258
    :goto_0
    if-ge v5, v3, :cond_0

    .line 259
    .line 260
    aget-object v2, v4, v5

    .line 261
    .line 262
    sget-object v1, LX/AQI;->A01:Ljava/util/Map;

    .line 263
    .line 264
    iget v0, v2, LX/AQI;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AQI;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQI;
    .locals 1

    .line 0
    const-class v0, LX/AQI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQI;
    .locals 1

    .line 0
    sget-object v0, LX/AQI;->A02:[LX/AQI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQI;

    .line 7
    .line 8
    return-object v0
.end method
