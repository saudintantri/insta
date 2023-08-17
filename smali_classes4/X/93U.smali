.class public final enum LX/93U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/93U;

.field public static final enum A02:LX/93U;

.field public static final enum A03:LX/93U;

.field public static final enum A04:LX/93U;

.field public static final enum A05:LX/93U;

.field public static final enum A06:LX/93U;

.field public static final enum A07:LX/93U;

.field public static final enum A08:LX/93U;

.field public static final enum A09:LX/93U;

.field public static final enum A0A:LX/93U;

.field public static final enum A0B:LX/93U;

.field public static final enum A0C:LX/93U;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "SEND"

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v22, LX/93U;

    .line 6
    .line 7
    move-object/from16 v0, v22

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v3, "DWELL"

    .line 14
    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v21, LX/93U;

    .line 18
    .line 19
    move-object/from16 v0, v21

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v21, LX/93U;->A08:LX/93U;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v3, "CALL"

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    new-instance v20, LX/93U;

    .line 32
    .line 33
    move-object/from16 v0, v20

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "CREATE_GROUP"

    .line 40
    .line 41
    const-wide/16 v0, 0x4

    .line 42
    .line 43
    new-instance v10, LX/93U;

    .line 44
    .line 45
    invoke-direct {v10, v2, v3, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/93U;->A05:LX/93U;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v2, "ADD_GROUP_MEMBER"

    .line 52
    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    new-instance v8, LX/93U;

    .line 56
    .line 57
    invoke-direct {v8, v2, v3, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/93U;->A03:LX/93U;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v2, "CREATE_GROUP_FROM_ADDING_GROUP_MEMBER"

    .line 64
    .line 65
    const-wide/16 v0, 0x6

    .line 66
    .line 67
    new-instance v6, LX/93U;

    .line 68
    .line 69
    invoke-direct {v6, v2, v3, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    sput-object v6, LX/93U;->A06:LX/93U;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-string v2, "SUCCESS"

    .line 76
    .line 77
    const-wide/16 v0, 0x7

    .line 78
    .line 79
    new-instance v5, LX/93U;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    sput-object v5, LX/93U;->A0C:LX/93U;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v2, "ABANDON"

    .line 88
    .line 89
    const-wide/16 v0, 0x8

    .line 90
    .line 91
    new-instance v4, LX/93U;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    sput-object v4, LX/93U;->A02:LX/93U;

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const-string v3, "SEND_INVITE"

    .line 101
    .line 102
    const-wide/16 v0, 0x9

    .line 103
    .line 104
    new-instance v19, LX/93U;

    .line 105
    .line 106
    move-object/from16 v2, v19

    .line 107
    .line 108
    invoke-direct {v2, v3, v7, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    const-string v3, "JOIN"

    .line 114
    .line 115
    const-wide/16 v0, 0xa

    .line 116
    .line 117
    new-instance v18, LX/93U;

    .line 118
    .line 119
    move-object/from16 v2, v18

    .line 120
    .line 121
    invoke-direct {v2, v3, v7, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    const-string v2, "CREATE_BROADCAST_FLOW_CHAT"

    .line 127
    .line 128
    const-wide/16 v0, 0xb

    .line 129
    .line 130
    new-instance v3, LX/93U;

    .line 131
    .line 132
    invoke-direct {v3, v2, v7, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/93U;->A04:LX/93U;

    .line 136
    .line 137
    const/16 v9, 0xb

    .line 138
    .line 139
    const-string v7, "CREATE_PUBLIC_FLOW_CHAT"

    .line 140
    .line 141
    const-wide/16 v0, 0xc

    .line 142
    .line 143
    new-instance v2, LX/93U;

    .line 144
    .line 145
    invoke-direct {v2, v7, v9, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 146
    .line 147
    .line 148
    sput-object v2, LX/93U;->A07:LX/93U;

    .line 149
    .line 150
    const/16 v11, 0xc

    .line 151
    .line 152
    const-string v9, "VIEW_ON_FACEBOOK"

    .line 153
    .line 154
    const-wide/16 v0, 0xd

    .line 155
    .line 156
    new-instance v17, LX/93U;

    .line 157
    .line 158
    move-object/from16 v7, v17

    .line 159
    .line 160
    invoke-direct {v7, v9, v11, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0xd

    .line 164
    .line 165
    const-string v9, "VIEW_PROFILE_ON_FACEBOOK"

    .line 166
    .line 167
    const-wide/16 v0, 0xe

    .line 168
    .line 169
    new-instance v16, LX/93U;

    .line 170
    .line 171
    move-object/from16 v7, v16

    .line 172
    .line 173
    invoke-direct {v7, v9, v11, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0xe

    .line 177
    .line 178
    const-string v9, "VIEW_PROFILE_ON_INSTAGRAM"

    .line 179
    .line 180
    const-wide/16 v0, 0xf

    .line 181
    .line 182
    new-instance v7, LX/93U;

    .line 183
    .line 184
    invoke-direct {v7, v9, v11, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 185
    .line 186
    .line 187
    const-string v12, "JOIN_SOCIAL_CHANNEL"

    .line 188
    .line 189
    const/16 v11, 0xf

    .line 190
    .line 191
    const-wide/16 v0, 0x10

    .line 192
    .line 193
    new-instance v9, LX/93U;

    .line 194
    .line 195
    invoke-direct {v9, v12, v11, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 196
    .line 197
    .line 198
    sput-object v9, LX/93U;->A0A:LX/93U;

    .line 199
    .line 200
    const-string v13, "JOIN_BROADCAST_CHANNEL"

    .line 201
    .line 202
    const/16 v12, 0x10

    .line 203
    .line 204
    const-wide/16 v0, 0x11

    .line 205
    .line 206
    new-instance v11, LX/93U;

    .line 207
    .line 208
    invoke-direct {v11, v13, v12, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 209
    .line 210
    .line 211
    sput-object v11, LX/93U;->A09:LX/93U;

    .line 212
    .line 213
    const-string v14, "JOIN_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 214
    .line 215
    const/16 v12, 0x11

    .line 216
    .line 217
    const-wide/16 v0, 0x12

    .line 218
    .line 219
    new-instance v13, LX/93U;

    .line 220
    .line 221
    invoke-direct {v13, v14, v12, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 222
    .line 223
    .line 224
    const-string v15, "JOIN_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 225
    .line 226
    const/16 v14, 0x12

    .line 227
    .line 228
    const-wide/16 v0, 0x13

    .line 229
    .line 230
    new-instance v12, LX/93U;

    .line 231
    .line 232
    invoke-direct {v12, v15, v14, v0, v1}, LX/93U;-><init>(Ljava/lang/String;IJ)V

    .line 233
    .line 234
    .line 235
    sput-object v12, LX/93U;->A0B:LX/93U;

    .line 236
    .line 237
    move-object/from16 v30, v17

    .line 238
    .line 239
    move-object/from16 v31, v16

    .line 240
    .line 241
    move-object/from16 v32, v7

    .line 242
    .line 243
    move-object/from16 v33, v9

    .line 244
    .line 245
    move-object/from16 v34, v11

    .line 246
    .line 247
    move-object/from16 v35, v13

    .line 248
    .line 249
    move-object/from16 v36, v12

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    move-object/from16 v24, v5

    .line 254
    .line 255
    move-object/from16 v25, v4

    .line 256
    .line 257
    move-object/from16 v26, v19

    .line 258
    .line 259
    move-object/from16 v27, v18

    .line 260
    .line 261
    move-object/from16 v28, v3

    .line 262
    .line 263
    move-object/from16 v29, v2

    .line 264
    .line 265
    move-object/from16 v18, v22

    .line 266
    .line 267
    move-object/from16 v19, v21

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-object/from16 v22, v8

    .line 272
    .line 273
    filled-new-array/range {v18 .. v36}, [LX/93U;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, LX/93U;->A01:[LX/93U;

    .line 278
    .line 279
    return-void
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

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/93U;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93U;
    .locals 1

    .line 0
    const-class v0, LX/93U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93U;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/93U;
    .locals 1

    .line 0
    sget-object v0, LX/93U;->A01:[LX/93U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93U;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/93U;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
