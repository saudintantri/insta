.class public final enum LX/McP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/McP;

.field public static final enum A03:LX/McP;

.field public static final enum A04:LX/McP;

.field public static final enum A05:LX/McP;

.field public static final enum A06:LX/McP;

.field public static final enum A07:LX/McP;

.field public static final enum A08:LX/McP;

.field public static final enum A09:LX/McP;

.field public static final enum A0A:LX/McP;

.field public static final enum A0B:LX/McP;

.field public static final enum A0C:LX/McP;

.field public static final enum A0D:LX/McP;

.field public static final enum A0E:LX/McP;

.field public static final enum A0F:LX/McP;

.field public static final enum A0G:LX/McP;

.field public static final enum A0H:LX/McP;

.field public static final enum A0I:LX/McP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v3, "BILLING_CLIENT_DISCONNECTED"

    .line 3
    .line 4
    const-string v2, "Google Billing client disconnected or unavailable"

    .line 5
    .line 6
    new-instance v21, LX/McP;

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v21, LX/McP;->A03:LX/McP;

    .line 14
    .line 15
    const-string v3, "CONSUME_FAILURE"

    .line 16
    .line 17
    const-string v2, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 18
    .line 19
    new-instance v20, LX/McP;

    .line 20
    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v12, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    sput-object v20, LX/McP;->A04:LX/McP;

    .line 27
    .line 28
    const-string v4, "CONSUME_SKIPPED"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "No purchases need to be consumed"

    .line 32
    .line 33
    new-instance v19, LX/McP;

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v3, v1}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v19, LX/McP;->A05:LX/McP;

    .line 41
    .line 42
    const-string v4, "DCP_NOT_ENABLED"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v2, "DCP is not enabled for user"

    .line 46
    .line 47
    new-instance v18, LX/McP;

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v3, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v18, LX/McP;->A06:LX/McP;

    .line 55
    .line 56
    const-string v4, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "DCP is not enabled for the user country"

    .line 60
    .line 61
    new-instance v17, LX/McP;

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v17, LX/McP;->A07:LX/McP;

    .line 69
    .line 70
    const-string v3, "FB_SYNC_FAILED"

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-string v0, "Sync with FB server failed"

    .line 74
    .line 75
    new-instance v14, LX/McP;

    .line 76
    .line 77
    invoke-direct {v14, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v14, LX/McP;->A08:LX/McP;

    .line 81
    .line 82
    const-string v3, "IAB_INIT_FAILED"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    const-string v0, "Error while initializing connection with Google"

    .line 86
    .line 87
    new-instance v13, LX/McP;

    .line 88
    .line 89
    invoke-direct {v13, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LX/McP;->A09:LX/McP;

    .line 93
    .line 94
    const-string v3, "IAB_PRODUCT_FETCH_FAILED"

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    const-string v0, "Unable to retrieve user purchases from Google"

    .line 98
    .line 99
    new-instance v11, LX/McP;

    .line 100
    .line 101
    invoke-direct {v11, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    sput-object v11, LX/McP;->A0A:LX/McP;

    .line 105
    .line 106
    const-string v3, "MALFORMED_DATA"

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    const-string v0, "Data didn\'t parse properly"

    .line 111
    .line 112
    new-instance v10, LX/McP;

    .line 113
    .line 114
    invoke-direct {v10, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    sput-object v10, LX/McP;->A0B:LX/McP;

    .line 118
    .line 119
    const-string v3, "NETWORK_FAILURE"

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    const-string v0, "Network failure, failed to sync with fb"

    .line 124
    .line 125
    new-instance v9, LX/McP;

    .line 126
    .line 127
    invoke-direct {v9, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    sput-object v9, LX/McP;->A0C:LX/McP;

    .line 131
    .line 132
    const-string v3, "PENDING_PURCHASE"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const-string v0, "Purchase pending on google play"

    .line 137
    .line 138
    new-instance v8, LX/McP;

    .line 139
    .line 140
    invoke-direct {v8, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v8, LX/McP;->A0D:LX/McP;

    .line 144
    .line 145
    const-string v3, "SERVER_QUOTING_FAILED"

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    const-string v0, "Failed to create quote"

    .line 150
    .line 151
    new-instance v7, LX/McP;

    .line 152
    .line 153
    invoke-direct {v7, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sput-object v7, LX/McP;->A0E:LX/McP;

    .line 157
    .line 158
    const-string v3, "SERVER_VERIFICATION_FAILED"

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    const-string v0, "Failed to verify purchase"

    .line 163
    .line 164
    new-instance v6, LX/McP;

    .line 165
    .line 166
    invoke-direct {v6, v3, v0, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    sput-object v6, LX/McP;->A0F:LX/McP;

    .line 170
    .line 171
    const-string v3, "SUCCESSFUL"

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    new-instance v5, LX/McP;

    .line 178
    .line 179
    invoke-direct {v5, v3, v0, v2, v1}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 180
    .line 181
    .line 182
    sput-object v5, LX/McP;->A0G:LX/McP;

    .line 183
    .line 184
    const-string v2, "USER_CANCELLED_PAYMENT"

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    const-string v0, "User cancelled the payment"

    .line 189
    .line 190
    new-instance v4, LX/McP;

    .line 191
    .line 192
    invoke-direct {v4, v2, v0, v1, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    sput-object v4, LX/McP;->A0H:LX/McP;

    .line 196
    .line 197
    const-string v0, "USER_PAYMENT_FAILED"

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    const-string v1, "Purchase was unsuccessful in user flow"

    .line 202
    .line 203
    new-instance v3, LX/McP;

    .line 204
    .line 205
    invoke-direct {v3, v0, v1, v2, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    sput-object v3, LX/McP;->A0I:LX/McP;

    .line 209
    .line 210
    const-string v2, "UNKNOWN_FAILURE"

    .line 211
    .line 212
    const/16 v16, 0x10

    .line 213
    .line 214
    const-string v1, "Got Unknown State from google"

    .line 215
    .line 216
    new-instance v0, LX/McP;

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    move-object v2, v1

    .line 220
    move/from16 v1, v16

    .line 221
    .line 222
    invoke-direct {v0, v15, v2, v1, v12}, LX/McP;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v32, v7

    .line 226
    .line 227
    move-object/from16 v33, v6

    .line 228
    .line 229
    move-object/from16 v34, v5

    .line 230
    .line 231
    move-object/from16 v35, v4

    .line 232
    .line 233
    move-object/from16 v36, v3

    .line 234
    .line 235
    move-object/from16 v37, v0

    .line 236
    .line 237
    move-object/from16 v27, v13

    .line 238
    .line 239
    move-object/from16 v28, v11

    .line 240
    .line 241
    move-object/from16 v29, v10

    .line 242
    .line 243
    move-object/from16 v30, v9

    .line 244
    .line 245
    move-object/from16 v31, v8

    .line 246
    .line 247
    move-object/from16 v22, v20

    .line 248
    .line 249
    move-object/from16 v23, v19

    .line 250
    .line 251
    move-object/from16 v24, v18

    .line 252
    .line 253
    move-object/from16 v25, v17

    .line 254
    .line 255
    move-object/from16 v26, v14

    .line 256
    .line 257
    filled-new-array/range {v21 .. v37}, [LX/McP;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/McP;->A02:[LX/McP;

    .line 262
    .line 263
    return-void
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/McP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/McP;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/McP;
    .locals 1

    const-class v0, LX/McP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/McP;

    return-object v0
.end method

.method public static values()[LX/McP;
    .locals 1

    sget-object v0, LX/McP;->A02:[LX/McP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/McP;

    return-object v0
.end method
