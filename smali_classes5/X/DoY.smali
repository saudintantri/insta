.class public final enum LX/DoY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/DoY;

.field public static final enum A02:LX/DoY;

.field public static final enum A03:LX/DoY;

.field public static final enum A04:LX/DoY;

.field public static final enum A05:LX/DoY;

.field public static final enum A06:LX/DoY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ERROR_CANCEL_REMOVE_DOWNLOAD"

    .line 2
    .line 3
    new-instance v20, LX/DoY;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "ERROR_DOWNLOAD_MANAGER_EMPTY_CURSOR"

    .line 12
    .line 13
    new-instance v19, LX/DoY;

    .line 14
    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_COMPLETE"

    .line 22
    .line 23
    new-instance v18, LX/DoY;

    .line 24
    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_OPEN"

    .line 32
    .line 33
    new-instance v17, LX/DoY;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_REMOVE"

    .line 42
    .line 43
    new-instance v16, LX/DoY;

    .line 44
    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "ERROR_DOWNLOAD_URL_EMPTY_ENTITY"

    .line 52
    .line 53
    new-instance v15, LX/DoY;

    .line 54
    .line 55
    invoke-direct {v15, v0, v1, v0}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "ERROR_DOWNLOAD_URL_FAIL_CALLBACK"

    .line 60
    .line 61
    new-instance v14, LX/DoY;

    .line 62
    .line 63
    invoke-direct {v14, v0, v1, v0}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ERROR_DOWNLOAD_URL_NO_RESPONSE"

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-instance v13, LX/DoY;

    .line 70
    .line 71
    invoke-direct {v13, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ERROR_DOWNLOADED_FILE_NOT_FOUND"

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-instance v12, LX/DoY;

    .line 79
    .line 80
    invoke-direct {v12, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ERROR_DOWNLOADED_FILE_OPEN"

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    new-instance v11, LX/DoY;

    .line 88
    .line 89
    invoke-direct {v11, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ERROR_ENQUEUE_DOWNLOAD"

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    new-instance v10, LX/DoY;

    .line 97
    .line 98
    invoke-direct {v10, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "ERROR_REGISTER_RECEIVER"

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    new-instance v9, LX/DoY;

    .line 106
    .line 107
    invoke-direct {v9, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "ERROR_SERVICE_UNAVAILABLE"

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    new-instance v8, LX/DoY;

    .line 115
    .line 116
    invoke-direct {v8, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, LX/DoY;->A02:LX/DoY;

    .line 120
    .line 121
    const-string v1, "ERROR_UNREGISTER_RECEIVER"

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-instance v7, LX/DoY;

    .line 126
    .line 127
    invoke-direct {v7, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "OEM_FALLBACK_INVALID_CONTEXT"

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    new-instance v6, LX/DoY;

    .line 135
    .line 136
    invoke-direct {v6, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v6, LX/DoY;->A03:LX/DoY;

    .line 140
    .line 141
    const-string v1, "OEM_FALLBACK_OEM_STORE_NOT_FOUND"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    new-instance v5, LX/DoY;

    .line 146
    .line 147
    invoke-direct {v5, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, LX/DoY;->A04:LX/DoY;

    .line 151
    .line 152
    const-string v1, "OEM_FALLBACK_UNSUPPORTED_ANDROID_SDK_VERSION"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    new-instance v4, LX/DoY;

    .line 157
    .line 158
    invoke-direct {v4, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "OEM_FALLBACK_UNSUPPORTED_COUNTRY"

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    new-instance v3, LX/DoY;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0, v1}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, LX/DoY;->A05:LX/DoY;

    .line 171
    .line 172
    const-string v2, "OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION"

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    new-instance v0, LX/DoY;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v2}, LX/DoY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, LX/DoY;->A06:LX/DoY;

    .line 182
    .line 183
    move-object/from16 v34, v6

    .line 184
    .line 185
    move-object/from16 v35, v5

    .line 186
    .line 187
    move-object/from16 v36, v4

    .line 188
    .line 189
    move-object/from16 v37, v3

    .line 190
    .line 191
    move-object/from16 v38, v0

    .line 192
    .line 193
    move-object/from16 v29, v11

    .line 194
    .line 195
    move-object/from16 v30, v10

    .line 196
    .line 197
    move-object/from16 v31, v9

    .line 198
    .line 199
    move-object/from16 v32, v8

    .line 200
    .line 201
    move-object/from16 v33, v7

    .line 202
    .line 203
    move-object/from16 v24, v16

    .line 204
    .line 205
    move-object/from16 v25, v15

    .line 206
    .line 207
    move-object/from16 v26, v14

    .line 208
    .line 209
    move-object/from16 v27, v13

    .line 210
    .line 211
    move-object/from16 v28, v12

    .line 212
    .line 213
    move-object/from16 v21, v19

    .line 214
    .line 215
    move-object/from16 v22, v18

    .line 216
    .line 217
    move-object/from16 v23, v17

    .line 218
    .line 219
    filled-new-array/range {v20 .. v38}, [LX/DoY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LX/DoY;->A01:[LX/DoY;

    .line 224
    .line 225
    return-void
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
    .line 240
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoY;
    .locals 1

    .line 0
    const-class v0, LX/DoY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoY;
    .locals 1

    .line 0
    sget-object v0, LX/DoY;->A01:[LX/DoY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
