.class public final enum LX/AYA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYA;

.field public static final enum A02:LX/AYA;

.field public static final enum A03:LX/AYA;

.field public static final enum A04:LX/AYA;

.field public static final enum A05:LX/AYA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ACCOUNT_STATUS"

    .line 2
    .line 3
    const-string v1, "account_status"

    .line 4
    .line 5
    new-instance v23, LX/AYA;

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CHALLENGE"

    .line 14
    .line 15
    const-string v0, "challenge"

    .line 16
    .line 17
    new-instance v8, LX/AYA;

    .line 18
    .line 19
    invoke-direct {v8, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/AYA;->A02:LX/AYA;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "CONTACT_FORMS"

    .line 26
    .line 27
    const-string v1, "contact_forms"

    .line 28
    .line 29
    new-instance v22, LX/AYA;

    .line 30
    .line 31
    move-object/from16 v0, v22

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "CUSTOM"

    .line 38
    .line 39
    const-string v1, "custom"

    .line 40
    .line 41
    new-instance v21, LX/AYA;

    .line 42
    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "FB_SUPPORT_INBOX"

    .line 50
    .line 51
    const-string v1, "fb_support_inbox"

    .line 52
    .line 53
    new-instance v20, LX/AYA;

    .line 54
    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "FRX"

    .line 62
    .line 63
    const-string v1, "frx"

    .line 64
    .line 65
    new-instance v19, LX/AYA;

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "GATEWAY"

    .line 74
    .line 75
    const-string v1, "gateway"

    .line 76
    .line 77
    new-instance v18, LX/AYA;

    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "IG_SUPPORT_INBOX"

    .line 86
    .line 87
    const-string v1, "ig_support_inbox"

    .line 88
    .line 89
    new-instance v17, LX/AYA;

    .line 90
    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const-string v2, "INFORM_TREATMENT"

    .line 99
    .line 100
    const-string v1, "inform_treatment"

    .line 101
    .line 102
    new-instance v16, LX/AYA;

    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "IX_COMMUNICATION_NOTIFICATION"

    .line 112
    .line 113
    const-string v0, "ix_communication_notification"

    .line 114
    .line 115
    new-instance v15, LX/AYA;

    .line 116
    .line 117
    invoke-direct {v15, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v1, "IX_QP_CONTENT_PLATFORM"

    .line 123
    .line 124
    const-string v0, "ix_qp_content_platform"

    .line 125
    .line 126
    new-instance v14, LX/AYA;

    .line 127
    .line 128
    invoke-direct {v14, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const-string v1, "IXT"

    .line 134
    .line 135
    const-string v0, "ixt"

    .line 136
    .line 137
    new-instance v13, LX/AYA;

    .line 138
    .line 139
    invoke-direct {v13, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v13, LX/AYA;->A03:LX/AYA;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    const-string v1, "IXT_SCHEMA"

    .line 147
    .line 148
    const-string v0, "ixt_schema"

    .line 149
    .line 150
    new-instance v12, LX/AYA;

    .line 151
    .line 152
    invoke-direct {v12, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    const-string v1, "IXT_SCREEN"

    .line 158
    .line 159
    const-string v0, "ixt_screen"

    .line 160
    .line 161
    new-instance v11, LX/AYA;

    .line 162
    .line 163
    invoke-direct {v11, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    const-string v1, "IXT_TRIGGER"

    .line 169
    .line 170
    const-string v0, "ixt_trigger"

    .line 171
    .line 172
    new-instance v10, LX/AYA;

    .line 173
    .line 174
    invoke-direct {v10, v1, v2, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "JOINER_TRANSPARENCY"

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const-string v0, "joiner_transparency"

    .line 182
    .line 183
    new-instance v9, LX/AYA;

    .line 184
    .line 185
    invoke-direct {v9, v2, v1, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "MSGR_SUPPORT_INBOX"

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    const-string v0, "msgr_support_inbox"

    .line 193
    .line 194
    new-instance v7, LX/AYA;

    .line 195
    .line 196
    invoke-direct {v7, v2, v1, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "NFX_ACTIONS"

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    const-string v0, "nfx_actions"

    .line 204
    .line 205
    new-instance v6, LX/AYA;

    .line 206
    .line 207
    invoke-direct {v6, v2, v1, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "PROACTIVE_WARNING"

    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    const-string v0, "proactive_warning"

    .line 215
    .line 216
    new-instance v5, LX/AYA;

    .line 217
    .line 218
    invoke-direct {v5, v2, v1, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v5, LX/AYA;->A04:LX/AYA;

    .line 222
    .line 223
    const-string v2, "SUPPORT_RESOURCES_CSOM"

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    const-string v0, "support_resources_csom"

    .line 228
    .line 229
    new-instance v4, LX/AYA;

    .line 230
    .line 231
    invoke-direct {v4, v2, v1, v0}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v4, LX/AYA;->A05:LX/AYA;

    .line 235
    .line 236
    const-string v3, "THREAD_WARNING"

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    const-string v1, "thread_warning"

    .line 241
    .line 242
    new-instance v0, LX/AYA;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v1}, LX/AYA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v36, v11

    .line 248
    .line 249
    move-object/from16 v37, v10

    .line 250
    .line 251
    move-object/from16 v38, v9

    .line 252
    .line 253
    move-object/from16 v39, v7

    .line 254
    .line 255
    move-object/from16 v40, v6

    .line 256
    .line 257
    move-object/from16 v41, v5

    .line 258
    .line 259
    move-object/from16 v42, v4

    .line 260
    .line 261
    move-object/from16 v43, v0

    .line 262
    .line 263
    move-object/from16 v28, v19

    .line 264
    .line 265
    move-object/from16 v29, v18

    .line 266
    .line 267
    move-object/from16 v30, v17

    .line 268
    .line 269
    move-object/from16 v31, v16

    .line 270
    .line 271
    move-object/from16 v32, v15

    .line 272
    .line 273
    move-object/from16 v33, v14

    .line 274
    .line 275
    move-object/from16 v34, v13

    .line 276
    .line 277
    move-object/from16 v35, v12

    .line 278
    .line 279
    move-object/from16 v24, v8

    .line 280
    .line 281
    move-object/from16 v25, v22

    .line 282
    .line 283
    move-object/from16 v26, v21

    .line 284
    .line 285
    move-object/from16 v27, v20

    .line 286
    .line 287
    filled-new-array/range {v23 .. v43}, [LX/AYA;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, LX/AYA;->A01:[LX/AYA;

    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYA;
    .locals 1

    .line 0
    const-class v0, LX/AYA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYA;
    .locals 1

    .line 0
    sget-object v0, LX/AYA;->A01:[LX/AYA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
