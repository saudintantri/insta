.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field public final number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "REQUEST_SLI"

    .line 3
    .line 4
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "NO_OUTPUT"

    .line 13
    .line 14
    new-instance v5, Lorg/webrtc/VideoCodecStatus;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    const-string v0, "OK"

    .line 22
    .line 23
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    invoke-direct {v6, v0, v3, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "ERROR"

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    invoke-direct {v7, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v1, "LEVEL_EXCEEDED"

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    .line 46
    .line 47
    invoke-direct {v8, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "MEMORY"

    .line 54
    .line 55
    const/4 v0, -0x3

    .line 56
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    .line 57
    .line 58
    invoke-direct {v9, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const-string v1, "ERR_PARAMETER"

    .line 65
    .line 66
    const/4 v0, -0x4

    .line 67
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    invoke-direct {v10, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "ERR_SIZE"

    .line 76
    .line 77
    const/4 v0, -0x5

    .line 78
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    .line 79
    .line 80
    invoke-direct {v11, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const-string v1, "TIMEOUT"

    .line 88
    .line 89
    const/4 v0, -0x6

    .line 90
    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    .line 91
    .line 92
    invoke-direct {v12, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const-string v1, "UNINITIALIZED"

    .line 100
    .line 101
    const/4 v0, -0x7

    .line 102
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    .line 103
    .line 104
    invoke-direct {v13, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    const-string v1, "ERR_REQUEST_SLI"

    .line 112
    .line 113
    const/16 v0, -0xc

    .line 114
    .line 115
    new-instance v14, Lorg/webrtc/VideoCodecStatus;

    .line 116
    .line 117
    invoke-direct {v14, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v14, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    const-string v1, "FALLBACK_SOFTWARE"

    .line 125
    .line 126
    const/16 v0, -0xd

    .line 127
    .line 128
    new-instance v15, Lorg/webrtc/VideoCodecStatus;

    .line 129
    .line 130
    invoke-direct {v15, v1, v2, v0}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v15, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    const-string v2, "TARGET_BITRATE_OVERSHOOT"

    .line 138
    .line 139
    const/16 v1, -0xe

    .line 140
    .line 141
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    filled-new-array/range {v4 .. v16}, [Lorg/webrtc/VideoCodecStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/VideoCodecStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
