.class public final enum LX/Do8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/Do8;

.field public static final enum A06:LX/Do8;

.field public static final enum A07:LX/Do8;

.field public static final enum A08:LX/Do8;

.field public static final enum A09:LX/Do8;

.field public static final enum A0A:LX/Do8;

.field public static final enum A0B:LX/Do8;

.field public static final enum A0C:LX/Do8;

.field public static final enum A0D:LX/Do8;

.field public static final enum A0E:LX/Do8;

.field public static final enum A0F:LX/Do8;

.field public static final enum A0G:LX/Do8;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v11, "SHARE_SHEET"

    .line 3
    .line 4
    const-string v12, "system_share_sheet"

    .line 5
    .line 6
    const-string v13, "share_to_system_sheet"

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    new-instance v0, LX/Do8;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    move/from16 v16, v15

    .line 16
    .line 17
    invoke-direct/range {v9 .. v16}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Do8;->A0B:LX/Do8;

    .line 21
    .line 22
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v17, "COPY_LINK"

    .line 25
    .line 26
    const/16 v21, 0x1

    .line 27
    .line 28
    const-string v18, "copy_link"

    .line 29
    .line 30
    new-instance v1, LX/Do8;

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    move-object/from16 v19, v14

    .line 34
    .line 35
    move-object/from16 v20, v14

    .line 36
    .line 37
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/Do8;->A06:LX/Do8;

    .line 41
    .line 42
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v4, "FACEBOOK"

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const-string v5, "facebook"

    .line 48
    .line 49
    const-string v6, "share_to_facebook"

    .line 50
    .line 51
    const-string v7, "com.facebook.katana"

    .line 52
    .line 53
    new-instance v2, LX/Do8;

    .line 54
    .line 55
    move/from16 v9, v21

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v2, LX/Do8;->A07:LX/Do8;

    .line 61
    .line 62
    sget-object v4, LX/001;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v5, "WHATSAPP"

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const-string v6, "whatsapp"

    .line 68
    .line 69
    const-string v7, "share_to_whatsapp"

    .line 70
    .line 71
    const-string v8, "com.whatsapp"

    .line 72
    .line 73
    new-instance v3, LX/Do8;

    .line 74
    .line 75
    move/from16 v10, v21

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v3, LX/Do8;->A0G:LX/Do8;

    .line 81
    .line 82
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v6, "MESSENGER"

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    const-string v7, "messenger"

    .line 88
    .line 89
    const-string v8, "share_to_messenger"

    .line 90
    .line 91
    const-string v9, "com.facebook.orca"

    .line 92
    .line 93
    new-instance v4, LX/Do8;

    .line 94
    .line 95
    move/from16 v11, v21

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LX/Do8;->A0A:LX/Do8;

    .line 101
    .line 102
    sget-object v16, LX/001;->A15:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v17, "SNAPCHAT"

    .line 105
    .line 106
    const-string v18, "snapchat"

    .line 107
    .line 108
    const-string v19, "share_to_snapchat"

    .line 109
    .line 110
    const-string v20, "com.snapchat.android"

    .line 111
    .line 112
    const/16 v21, 0x5

    .line 113
    .line 114
    new-instance v5, LX/Do8;

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/Do8;->A0D:LX/Do8;

    .line 121
    .line 122
    sget-object v16, LX/001;->A0u:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v17, "TWITTER"

    .line 125
    .line 126
    const-string v18, "twitter"

    .line 127
    .line 128
    const-string v19, "share_to_twitter"

    .line 129
    .line 130
    const-string v20, "com.twitter.android"

    .line 131
    .line 132
    const/16 v21, 0x6

    .line 133
    .line 134
    new-instance v6, LX/Do8;

    .line 135
    .line 136
    move-object v15, v6

    .line 137
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    sput-object v6, LX/Do8;->A0E:LX/Do8;

    .line 141
    .line 142
    sget-object v16, LX/001;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v17, "KAKAOTALK"

    .line 145
    .line 146
    const-string v18, "kakaotalk"

    .line 147
    .line 148
    const-string v19, "share_to_kakaotalk"

    .line 149
    .line 150
    const-string v20, "com.kakao.talk"

    .line 151
    .line 152
    const/16 v21, 0x7

    .line 153
    .line 154
    new-instance v7, LX/Do8;

    .line 155
    .line 156
    move-object v15, v7

    .line 157
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    sput-object v7, LX/Do8;->A08:LX/Do8;

    .line 161
    .line 162
    sget-object v16, LX/001;->A03:Ljava/lang/Integer;

    .line 163
    .line 164
    const-string v17, "VK"

    .line 165
    .line 166
    const-string v18, "vk"

    .line 167
    .line 168
    const-string v19, "share_to_vk"

    .line 169
    .line 170
    const-string v20, "com.vkontakte.android"

    .line 171
    .line 172
    const/16 v21, 0x8

    .line 173
    .line 174
    new-instance v8, LX/Do8;

    .line 175
    .line 176
    move-object v15, v8

    .line 177
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    sput-object v8, LX/Do8;->A0F:LX/Do8;

    .line 181
    .line 182
    sget-object v16, LX/001;->A05:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v17, "LINE"

    .line 185
    .line 186
    const-string v18, "line"

    .line 187
    .line 188
    const-string v19, "share_to_line"

    .line 189
    .line 190
    const-string v20, "jp.naver.line.android"

    .line 191
    .line 192
    const/16 v21, 0x9

    .line 193
    .line 194
    new-instance v9, LX/Do8;

    .line 195
    .line 196
    move-object v15, v9

    .line 197
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    sput-object v9, LX/Do8;->A09:LX/Do8;

    .line 201
    .line 202
    sget-object v16, LX/001;->A1R:Ljava/lang/Integer;

    .line 203
    .line 204
    const-string v17, "SMS"

    .line 205
    .line 206
    const-string v18, "user_sms"

    .line 207
    .line 208
    const/16 v21, 0xa

    .line 209
    .line 210
    new-instance v10, LX/Do8;

    .line 211
    .line 212
    move-object v15, v10

    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    move-object/from16 v20, v14

    .line 216
    .line 217
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    sput-object v10, LX/Do8;->A0C:LX/Do8;

    .line 221
    .line 222
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    const-string v17, "NAMETAG"

    .line 225
    .line 226
    const/16 v21, 0xb

    .line 227
    .line 228
    new-instance v11, LX/Do8;

    .line 229
    .line 230
    move-object v15, v11

    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    invoke-direct/range {v15 .. v22}, LX/Do8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 236
    .line 237
    .line 238
    filled-new-array/range {v0 .. v11}, [LX/Do8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/Do8;->A05:[LX/Do8;

    .line 243
    .line 244
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Do8;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Do8;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/Do8;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Do8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Do8;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/Do8;
    .locals 1

    const-class v0, LX/Do8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Do8;

    return-object v0
.end method

.method public static values()[LX/Do8;
    .locals 1

    sget-object v0, LX/Do8;->A05:[LX/Do8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Do8;

    return-object v0
.end method
