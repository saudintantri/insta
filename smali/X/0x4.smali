.class public final enum LX/0x4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0x4;

.field public static final enum A01:LX/0x4;

.field public static final enum A02:LX/0x4;

.field public static final enum A03:LX/0x4;

.field public static final enum A04:LX/0x4;

.field public static final enum A05:LX/0x4;

.field public static final enum A06:LX/0x4;

.field public static final enum A07:LX/0x4;

.field public static final enum A08:LX/0x4;

.field public static final enum A09:LX/0x4;

.field public static final enum A0A:LX/0x4;

.field public static final enum A0B:LX/0x4;

.field public static final enum A0C:LX/0x4;

.field public static final enum A0D:LX/0x4;

.field public static final enum A0E:LX/0x4;

.field public static final enum A0F:LX/0x4;

.field public static final enum A0G:LX/0x4;

.field public static final enum A0H:LX/0x4;

.field public static final enum A0I:LX/0x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NETWORK_ERROR"

    .line 2
    .line 3
    new-instance v22, LX/0x4;

    .line 4
    .line 5
    move-object/from16 v0, v22

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "MQTT_ERROR"

    .line 12
    .line 13
    new-instance v21, LX/0x4;

    .line 14
    .line 15
    move-object/from16 v0, v21

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "FAILED_SOCKET_ERROR"

    .line 22
    .line 23
    new-instance v20, LX/0x4;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    .line 32
    .line 33
    new-instance v19, LX/0x4;

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v19, LX/0x4;->A0E:LX/0x4;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 44
    .line 45
    new-instance v18, LX/0x4;

    .line 46
    .line 47
    move-object/from16 v0, v18

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v18, LX/0x4;->A0G:LX/0x4;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 56
    .line 57
    new-instance v17, LX/0x4;

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v17, LX/0x4;->A0A:LX/0x4;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 68
    .line 69
    new-instance v16, LX/0x4;

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v16, LX/0x4;->A0D:LX/0x4;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "FAILED_CONNECT_MESSAGE"

    .line 80
    .line 81
    new-instance v14, LX/0x4;

    .line 82
    .line 83
    invoke-direct {v14, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v14, LX/0x4;->A08:LX/0x4;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "FAILED_CONNACK_READ"

    .line 91
    .line 92
    new-instance v13, LX/0x4;

    .line 93
    .line 94
    invoke-direct {v13, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v13, LX/0x4;->A01:LX/0x4;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "FAILED_INVALID_CONACK"

    .line 102
    .line 103
    new-instance v12, LX/0x4;

    .line 104
    .line 105
    invoke-direct {v12, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v12, LX/0x4;->A0C:LX/0x4;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const-string v0, "FAILED_DNS_UNRESOLVED"

    .line 113
    .line 114
    new-instance v11, LX/0x4;

    .line 115
    .line 116
    invoke-direct {v11, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v11, LX/0x4;->A0B:LX/0x4;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const-string v0, "FAILED_CREATE_IOSTREAM"

    .line 124
    .line 125
    new-instance v10, LX/0x4;

    .line 126
    .line 127
    invoke-direct {v10, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v10, LX/0x4;->A09:LX/0x4;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    const-string v0, "FAILED_CONNECTION_REFUSED"

    .line 135
    .line 136
    new-instance v9, LX/0x4;

    .line 137
    .line 138
    invoke-direct {v9, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v9, LX/0x4;->A02:LX/0x4;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    const-string v0, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 146
    .line 147
    new-instance v8, LX/0x4;

    .line 148
    .line 149
    invoke-direct {v8, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v8, LX/0x4;->A06:LX/0x4;

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    const-string v0, "FAILED_UNEXPECTED_DISCONNECT"

    .line 157
    .line 158
    new-instance v7, LX/0x4;

    .line 159
    .line 160
    invoke-direct {v7, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v7, LX/0x4;->A0I:LX/0x4;

    .line 164
    .line 165
    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    new-instance v6, LX/0x4;

    .line 170
    .line 171
    invoke-direct {v6, v1, v0}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v6, LX/0x4;->A03:LX/0x4;

    .line 175
    .line 176
    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    new-instance v5, LX/0x4;

    .line 181
    .line 182
    invoke-direct {v5, v1, v0}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v5, LX/0x4;->A04:LX/0x4;

    .line 186
    .line 187
    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    new-instance v4, LX/0x4;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v4, LX/0x4;->A07:LX/0x4;

    .line 197
    .line 198
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 199
    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    new-instance v3, LX/0x4;

    .line 203
    .line 204
    invoke-direct {v3, v1, v0}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v3, LX/0x4;->A0F:LX/0x4;

    .line 208
    .line 209
    const-string v0, "FAILED_STOPPED_BEFORE_SSL"

    .line 210
    .line 211
    const/16 v1, 0x13

    .line 212
    .line 213
    new-instance v2, LX/0x4;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    sput-object v2, LX/0x4;->A0H:LX/0x4;

    .line 219
    .line 220
    const-string v1, "FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY"

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    new-instance v15, LX/0x4;

    .line 225
    .line 226
    invoke-direct {v15, v1, v0}, LX/0x4;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v15, LX/0x4;->A05:LX/0x4;

    .line 230
    .line 231
    move-object/from16 v36, v7

    .line 232
    .line 233
    move-object/from16 v37, v6

    .line 234
    .line 235
    move-object/from16 v38, v5

    .line 236
    .line 237
    move-object/from16 v39, v4

    .line 238
    .line 239
    move-object/from16 v40, v3

    .line 240
    .line 241
    move-object/from16 v41, v2

    .line 242
    .line 243
    move-object/from16 v42, v15

    .line 244
    .line 245
    move-object/from16 v29, v14

    .line 246
    .line 247
    move-object/from16 v30, v13

    .line 248
    .line 249
    move-object/from16 v31, v12

    .line 250
    .line 251
    move-object/from16 v32, v11

    .line 252
    .line 253
    move-object/from16 v33, v10

    .line 254
    .line 255
    move-object/from16 v34, v9

    .line 256
    .line 257
    move-object/from16 v35, v8

    .line 258
    .line 259
    move-object/from16 v23, v21

    .line 260
    .line 261
    move-object/from16 v24, v20

    .line 262
    .line 263
    move-object/from16 v25, v19

    .line 264
    .line 265
    move-object/from16 v26, v18

    .line 266
    .line 267
    move-object/from16 v27, v17

    .line 268
    .line 269
    move-object/from16 v28, v16

    .line 270
    .line 271
    filled-new-array/range {v22 .. v42}, [LX/0x4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, LX/0x4;->A00:[LX/0x4;

    .line 276
    .line 277
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0x4;
    .locals 1

    .line 0
    const-class v0, LX/0x4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0x4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0x4;
    .locals 1

    .line 0
    sget-object v0, LX/0x4;->A00:[LX/0x4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0x4;

    .line 7
    .line 8
    return-object v0
.end method
