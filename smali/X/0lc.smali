.class public final enum LX/0lc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0v2;


# static fields
.field public static final synthetic A02:[LX/0lc;

.field public static final enum A03:LX/0lc;

.field public static final enum A04:LX/0lc;

.field public static final enum A05:LX/0lc;

.field public static final enum A06:LX/0lc;

.field public static final enum A07:LX/0lc;

.field public static final enum A08:LX/0lc;

.field public static final enum A09:LX/0lc;

.field public static final enum A0A:LX/0lc;

.field public static final enum A0B:LX/0lc;

.field public static final enum A0C:LX/0lc;

.field public static final enum A0D:LX/0lc;

.field public static final enum A0E:LX/0lc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "MqttDurationMs"

    .line 2
    .line 3
    const-string/jumbo v0, "m"

    .line 4
    .line 5
    .line 6
    new-instance v14, LX/0lc;

    .line 7
    .line 8
    invoke-direct {v14, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v14, LX/0lc;->A09:LX/0lc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "MqttTotalDurationMs"

    .line 15
    .line 16
    const-string/jumbo v0, "mt"

    .line 17
    .line 18
    .line 19
    new-instance v13, LX/0lc;

    .line 20
    .line 21
    invoke-direct {v13, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v13, LX/0lc;->A0A:LX/0lc;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "NetworkDurationMs"

    .line 28
    .line 29
    const-string/jumbo v0, "n"

    .line 30
    .line 31
    .line 32
    new-instance v12, LX/0lc;

    .line 33
    .line 34
    invoke-direct {v12, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v12, LX/0lc;->A0B:LX/0lc;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "NetworkTotalDurationMs"

    .line 41
    .line 42
    const-string/jumbo v0, "nt"

    .line 43
    .line 44
    .line 45
    new-instance v11, LX/0lc;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/0lc;->A0C:LX/0lc;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "ServiceDurationMs"

    .line 54
    .line 55
    const-string/jumbo v0, "s"

    .line 56
    .line 57
    .line 58
    new-instance v10, LX/0lc;

    .line 59
    .line 60
    invoke-direct {v10, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v10, LX/0lc;->A0E:LX/0lc;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const-string v2, "MessageSendAttempt"

    .line 67
    .line 68
    const-string/jumbo v1, "sa"

    .line 69
    .line 70
    .line 71
    new-instance v16, LX/0lc;

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "MessageSendSuccess"

    .line 80
    .line 81
    const-string/jumbo v0, "ss"

    .line 82
    .line 83
    .line 84
    new-instance v15, LX/0lc;

    .line 85
    .line 86
    invoke-direct {v15, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LX/0lc;->A08:LX/0lc;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const-string v1, "ForegroundPing"

    .line 93
    .line 94
    const-string/jumbo v0, "fp"

    .line 95
    .line 96
    .line 97
    new-instance v9, LX/0lc;

    .line 98
    .line 99
    invoke-direct {v9, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v9, LX/0lc;->A07:LX/0lc;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v1, "BackgroundPing"

    .line 107
    .line 108
    const-string v0, "bp"

    .line 109
    .line 110
    new-instance v8, LX/0lc;

    .line 111
    .line 112
    invoke-direct {v8, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v8, LX/0lc;->A03:LX/0lc;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const-string v1, "PublishReceived"

    .line 120
    .line 121
    const-string/jumbo v0, "pr"

    .line 122
    .line 123
    .line 124
    new-instance v7, LX/0lc;

    .line 125
    .line 126
    invoke-direct {v7, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v7, LX/0lc;->A0D:LX/0lc;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    const-string v1, "FbnsNotificationReceived"

    .line 134
    .line 135
    const-string/jumbo v0, "fnr"

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/0lc;

    .line 139
    .line 140
    invoke-direct {v6, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v6, LX/0lc;->A06:LX/0lc;

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    const-string v1, "FbnsLiteNotificationReceived"

    .line 148
    .line 149
    const-string/jumbo v0, "flnr"

    .line 150
    .line 151
    .line 152
    new-instance v5, LX/0lc;

    .line 153
    .line 154
    invoke-direct {v5, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v5, LX/0lc;->A05:LX/0lc;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    const-string v1, "FbnsNotificationDeliveryRetried"

    .line 162
    .line 163
    const-string/jumbo v0, "fdr"

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/0lc;

    .line 167
    .line 168
    invoke-direct {v4, v1, v0, v2}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    const-string v2, "FbnsLiteNotificationDeliveryRetried"

    .line 174
    .line 175
    const-string/jumbo v1, "fldr"

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/0lc;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3}, LX/0lc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/0lc;->A04:LX/0lc;

    .line 184
    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    move-object/from16 v26, v4

    .line 188
    .line 189
    move-object/from16 v25, v5

    .line 190
    .line 191
    move-object/from16 v24, v6

    .line 192
    .line 193
    move-object/from16 v23, v7

    .line 194
    .line 195
    move-object/from16 v22, v8

    .line 196
    .line 197
    move-object/from16 v21, v9

    .line 198
    .line 199
    move-object/from16 v20, v15

    .line 200
    .line 201
    move-object/from16 v19, v16

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    move-object v15, v13

    .line 210
    filled-new-array/range {v14 .. v27}, [LX/0lc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, LX/0lc;->A02:[LX/0lc;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0lc;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0lc;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lc;
    .locals 1

    .line 0
    const-class v0, LX/0lc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0lc;
    .locals 1

    .line 0
    sget-object v0, LX/0lc;->A02:[LX/0lc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0lc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Ask()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLZ()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lc;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
