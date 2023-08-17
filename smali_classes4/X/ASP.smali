.class public final enum LX/ASP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ASP;

.field public static final enum A03:LX/ASP;

.field public static final enum A04:LX/ASP;

.field public static final enum A05:LX/ASP;

.field public static final enum A06:LX/ASP;

.field public static final enum A07:LX/ASP;

.field public static final enum A08:LX/ASP;

.field public static final enum A09:LX/ASP;

.field public static final enum A0A:LX/ASP;

.field public static final enum A0B:LX/ASP;

.field public static final enum A0C:LX/ASP;

.field public static final enum A0D:LX/ASP;

.field public static final enum A0E:LX/ASP;

.field public static final enum A0F:LX/ASP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "USER_OPTIONS"

    .line 2
    .line 3
    const-string v1, "user_options"

    .line 4
    .line 5
    new-instance v20, LX/ASP;

    .line 6
    .line 7
    move-object/from16 v0, v20

    .line 8
    .line 9
    invoke-direct {v0, v2, v5, v1}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v20, LX/ASP;->A0C:LX/ASP;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "RAGE_SHAKE"

    .line 16
    .line 17
    const-string v0, "ig_rage_shake"

    .line 18
    .line 19
    new-instance v11, LX/ASP;

    .line 20
    .line 21
    invoke-direct {v11, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v11, LX/ASP;->A09:LX/ASP;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "DIRECT_APP_PROFILE_SETTINGS"

    .line 28
    .line 29
    const-string v1, "direct_app_profile_settings"

    .line 30
    .line 31
    new-instance v19, LX/ASP;

    .line 32
    .line 33
    move-object/from16 v0, v19

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "DIRECT_SEND_FAILURE"

    .line 40
    .line 41
    const-string v0, "direct_send_failure"

    .line 42
    .line 43
    new-instance v12, LX/ASP;

    .line 44
    .line 45
    invoke-direct {v12, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v12, LX/ASP;->A06:LX/ASP;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "DIRECT_THREAD_DETAIL"

    .line 52
    .line 53
    const-string v0, "thread_details"

    .line 54
    .line 55
    new-instance v10, LX/ASP;

    .line 56
    .line 57
    invoke-direct {v10, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/ASP;->A07:LX/ASP;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "DIRECT_VISUAL_MESSAGE_REPORT_FLOW"

    .line 64
    .line 65
    const-string v0, "direct_visual_message_report_flow"

    .line 66
    .line 67
    new-instance v9, LX/ASP;

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/ASP;->A08:LX/ASP;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-string v2, "IGTV_APP_SETTINGS"

    .line 76
    .line 77
    const-string v1, "igtv_app_settings"

    .line 78
    .line 79
    new-instance v18, LX/ASP;

    .line 80
    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v2, "IGTV_UPLOAD_REPORT_FLOW"

    .line 88
    .line 89
    const-string v1, "igtv_upload_report_flow"

    .line 90
    .line 91
    new-instance v17, LX/ASP;

    .line 92
    .line 93
    move-object/from16 v0, v17

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "APPIRATER_FEEDBACK"

    .line 101
    .line 102
    const-string v0, "appirater_feedback"

    .line 103
    .line 104
    new-instance v14, LX/ASP;

    .line 105
    .line 106
    invoke-direct {v14, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v14, LX/ASP;->A03:LX/ASP;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "VIDEO_CALL_FAILED"

    .line 114
    .line 115
    const-string v0, "video_call_failed"

    .line 116
    .line 117
    new-instance v13, LX/ASP;

    .line 118
    .line 119
    invoke-direct {v13, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v13, LX/ASP;->A0D:LX/ASP;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "VIDEO_CALL_FULL"

    .line 127
    .line 128
    const-string v0, "video_call_is_full"

    .line 129
    .line 130
    new-instance v8, LX/ASP;

    .line 131
    .line 132
    invoke-direct {v8, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v8, LX/ASP;->A0E:LX/ASP;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "VIDEO_CALL_NO_ANSWER"

    .line 140
    .line 141
    const-string v0, "video_call_no_answer"

    .line 142
    .line 143
    new-instance v7, LX/ASP;

    .line 144
    .line 145
    invoke-direct {v7, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v7, LX/ASP;->A0F:LX/ASP;

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    const-string v2, "THREADS_SETTINGS"

    .line 153
    .line 154
    const-string v1, "threads_settings"

    .line 155
    .line 156
    new-instance v16, LX/ASP;

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "UI_QUALITY_REVIEW"

    .line 166
    .line 167
    const-string v0, "ui_quality_review"

    .line 168
    .line 169
    new-instance v15, LX/ASP;

    .line 170
    .line 171
    invoke-direct {v15, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v15, LX/ASP;->A0A:LX/ASP;

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const-string v1, "BLOKS"

    .line 179
    .line 180
    const-string v0, "bloks"

    .line 181
    .line 182
    new-instance v6, LX/ASP;

    .line 183
    .line 184
    invoke-direct {v6, v1, v2, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v6, LX/ASP;->A04:LX/ASP;

    .line 188
    .line 189
    const-string v2, "COWATCH"

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v0, "cowatch"

    .line 194
    .line 195
    new-instance v4, LX/ASP;

    .line 196
    .line 197
    invoke-direct {v4, v2, v1, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v4, LX/ASP;->A05:LX/ASP;

    .line 201
    .line 202
    const-string v2, "UNKNOWN"

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v0, "unknown"

    .line 207
    .line 208
    new-instance v3, LX/ASP;

    .line 209
    .line 210
    invoke-direct {v3, v2, v1, v0}, LX/ASP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v3, LX/ASP;->A0B:LX/ASP;

    .line 214
    .line 215
    move-object/from16 v31, v16

    .line 216
    .line 217
    move-object/from16 v32, v15

    .line 218
    .line 219
    move-object/from16 v33, v6

    .line 220
    .line 221
    move-object/from16 v34, v4

    .line 222
    .line 223
    move-object/from16 v35, v3

    .line 224
    .line 225
    move-object/from16 v26, v17

    .line 226
    .line 227
    move-object/from16 v27, v14

    .line 228
    .line 229
    move-object/from16 v28, v13

    .line 230
    .line 231
    move-object/from16 v29, v8

    .line 232
    .line 233
    move-object/from16 v30, v7

    .line 234
    .line 235
    move-object/from16 v21, v19

    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    .line 239
    move-object/from16 v23, v10

    .line 240
    .line 241
    move-object/from16 v24, v9

    .line 242
    .line 243
    move-object/from16 v25, v18

    .line 244
    .line 245
    move-object/from16 v19, v20

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    filled-new-array/range {v19 .. v35}, [LX/ASP;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/ASP;->A02:[LX/ASP;

    .line 254
    .line 255
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/ASP;->A01:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {}, LX/ASP;->values()[LX/ASP;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    array-length v3, v4

    .line 266
    :goto_0
    if-ge v5, v3, :cond_0

    .line 267
    .line 268
    aget-object v2, v4, v5

    .line 269
    .line 270
    sget-object v1, LX/ASP;->A01:Ljava/util/Map;

    .line 271
    .line 272
    iget-object v0, v2, LX/ASP;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASP;
    .locals 1

    .line 0
    const-class v0, LX/ASP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASP;
    .locals 1

    .line 0
    sget-object v0, LX/ASP;->A02:[LX/ASP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
