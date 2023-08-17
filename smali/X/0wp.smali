.class public final enum LX/0wp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0wp;

.field public static final enum A02:LX/0wp;

.field public static final enum A03:LX/0wp;

.field public static final enum A04:LX/0wp;

.field public static final enum A05:LX/0wp;

.field public static final enum A06:LX/0wp;

.field public static final enum A07:LX/0wp;

.field public static final enum A08:LX/0wp;

.field public static final enum A09:LX/0wp;

.field public static final enum A0A:LX/0wp;

.field public static final enum A0B:LX/0wp;

.field public static final enum A0C:LX/0wp;

.field public static final enum A0D:LX/0wp;

.field public static final enum A0E:LX/0wp;

.field public static final enum A0F:LX/0wp;

.field public static final enum A0G:LX/0wp;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ACKNOWLEDGED_DELIVERY"

    .line 2
    .line 3
    new-instance v17, LX/0wp;

    .line 4
    .line 5
    move-object/from16 v0, v17

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v17, LX/0wp;->A02:LX/0wp;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    .line 14
    .line 15
    new-instance v16, LX/0wp;

    .line 16
    .line 17
    move-object/from16 v0, v16

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v16, LX/0wp;->A09:LX/0wp;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "EXACT_KEEPALIVE"

    .line 26
    .line 27
    new-instance v14, LX/0wp;

    .line 28
    .line 29
    invoke-direct {v14, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v14, LX/0wp;->A05:LX/0wp;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "REQUIRES_JSON_UNICODE_ESCAPES"

    .line 36
    .line 37
    new-instance v13, LX/0wp;

    .line 38
    .line 39
    invoke-direct {v13, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v13, LX/0wp;->A0A:LX/0wp;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "DELTA_SENT_MESSAGE_ENABLED"

    .line 46
    .line 47
    new-instance v12, LX/0wp;

    .line 48
    .line 49
    invoke-direct {v12, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/0wp;->A04:LX/0wp;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "USE_ENUM_TOPIC"

    .line 56
    .line 57
    new-instance v11, LX/0wp;

    .line 58
    .line 59
    invoke-direct {v11, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/0wp;->A0E:LX/0wp;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "SUPPRESS_GETDIFF_IN_CONNECT"

    .line 66
    .line 67
    new-instance v10, LX/0wp;

    .line 68
    .line 69
    invoke-direct {v10, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/0wp;->A0C:LX/0wp;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "USE_THRIFT_FOR_INBOX"

    .line 76
    .line 77
    new-instance v9, LX/0wp;

    .line 78
    .line 79
    invoke-direct {v9, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/0wp;->A0G:LX/0wp;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const-string v0, "USE_SEND_PINGRESP"

    .line 87
    .line 88
    new-instance v8, LX/0wp;

    .line 89
    .line 90
    invoke-direct {v8, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, LX/0wp;->A0F:LX/0wp;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v0, "REQUIRE_REPLAY_PROTECTION"

    .line 98
    .line 99
    new-instance v7, LX/0wp;

    .line 100
    .line 101
    invoke-direct {v7, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v7, LX/0wp;->A0B:LX/0wp;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const-string v0, "DATA_SAVING_MODE"

    .line 109
    .line 110
    new-instance v6, LX/0wp;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LX/0wp;->A03:LX/0wp;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-string v0, "TYPING_OFF_WHEN_SENDING_MESSAGE"

    .line 120
    .line 121
    new-instance v5, LX/0wp;

    .line 122
    .line 123
    invoke-direct {v5, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v5, LX/0wp;->A0D:LX/0wp;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    const-string v0, "PERMISSION_USER_AUTH_CODE"

    .line 131
    .line 132
    new-instance v4, LX/0wp;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v4, LX/0wp;->A08:LX/0wp;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    const-string v0, "FBNS_EXPLICIT_DELIVERY_ACK"

    .line 142
    .line 143
    new-instance v3, LX/0wp;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LX/0wp;->A06:LX/0wp;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    const-string v0, "IS_LARGE_PAYLOAD_SUPPORTED"

    .line 153
    .line 154
    new-instance v2, LX/0wp;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1, v1}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v2, LX/0wp;->A07:LX/0wp;

    .line 160
    .line 161
    const-string v0, "IS_MQTT_TOPIC_EXTENSION_SUPPORTED"

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    new-instance v1, LX/0wp;

    .line 166
    .line 167
    invoke-direct {v1, v0, v15, v15}, LX/0wp;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v31, v2

    .line 171
    .line 172
    move-object/from16 v32, v1

    .line 173
    .line 174
    move-object/from16 v29, v4

    .line 175
    .line 176
    move-object/from16 v30, v3

    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    move-object/from16 v28, v5

    .line 181
    .line 182
    move-object/from16 v25, v8

    .line 183
    .line 184
    move-object/from16 v26, v7

    .line 185
    .line 186
    move-object/from16 v23, v10

    .line 187
    .line 188
    move-object/from16 v24, v9

    .line 189
    .line 190
    move-object/from16 v21, v12

    .line 191
    .line 192
    move-object/from16 v22, v11

    .line 193
    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    move-object/from16 v20, v13

    .line 197
    .line 198
    move-object/from16 v18, v16

    .line 199
    .line 200
    filled-new-array/range {v17 .. v32}, [LX/0wp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/0wp;->A01:[LX/0wp;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    int-to-byte v0, p3

    .line 4
    iput-byte v0, p0, LX/0wp;->A00:B

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wp;
    .locals 1

    .line 0
    const-class v0, LX/0wp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0wp;
    .locals 1

    .line 0
    sget-object v0, LX/0wp;->A01:[LX/0wp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wp;

    .line 7
    .line 8
    return-object v0
.end method
