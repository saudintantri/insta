.class public final enum Lorg/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "TRACE_NONE"

    .line 2
    .line 3
    new-instance v18, Lorg/webrtc/Logging$TraceLevel;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v18, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TRACE_STATEINFO"

    .line 14
    .line 15
    new-instance v17, Lorg/webrtc/Logging$TraceLevel;

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v17, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "TRACE_WARNING"

    .line 26
    .line 27
    new-instance v14, Lorg/webrtc/Logging$TraceLevel;

    .line 28
    .line 29
    invoke-direct {v14, v0, v1, v1}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v14, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v0, "TRACE_ERROR"

    .line 37
    .line 38
    new-instance v13, Lorg/webrtc/Logging$TraceLevel;

    .line 39
    .line 40
    invoke-direct {v13, v0, v2, v1}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v13, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const-string v0, "TRACE_CRITICAL"

    .line 48
    .line 49
    new-instance v12, Lorg/webrtc/Logging$TraceLevel;

    .line 50
    .line 51
    invoke-direct {v12, v0, v1, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v12, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "TRACE_APICALL"

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-instance v11, Lorg/webrtc/Logging$TraceLevel;

    .line 62
    .line 63
    invoke-direct {v11, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v11, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "TRACE_DEFAULT"

    .line 70
    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    new-instance v10, Lorg/webrtc/Logging$TraceLevel;

    .line 74
    .line 75
    invoke-direct {v10, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const-string v1, "TRACE_MODULECALL"

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    new-instance v9, Lorg/webrtc/Logging$TraceLevel;

    .line 86
    .line 87
    invoke-direct {v9, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    .line 91
    .line 92
    const-string v1, "TRACE_MEMORY"

    .line 93
    .line 94
    const/16 v0, 0x100

    .line 95
    .line 96
    new-instance v8, Lorg/webrtc/Logging$TraceLevel;

    .line 97
    .line 98
    invoke-direct {v8, v1, v3, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    const-string v1, "TRACE_TIMER"

    .line 106
    .line 107
    const/16 v0, 0x200

    .line 108
    .line 109
    new-instance v7, Lorg/webrtc/Logging$TraceLevel;

    .line 110
    .line 111
    invoke-direct {v7, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const-string v1, "TRACE_STREAM"

    .line 119
    .line 120
    const/16 v0, 0x400

    .line 121
    .line 122
    new-instance v6, Lorg/webrtc/Logging$TraceLevel;

    .line 123
    .line 124
    invoke-direct {v6, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    const-string v1, "TRACE_DEBUG"

    .line 132
    .line 133
    const/16 v0, 0x800

    .line 134
    .line 135
    new-instance v5, Lorg/webrtc/Logging$TraceLevel;

    .line 136
    .line 137
    invoke-direct {v5, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v5, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const-string v1, "TRACE_INFO"

    .line 145
    .line 146
    const/16 v0, 0x1000

    .line 147
    .line 148
    new-instance v4, Lorg/webrtc/Logging$TraceLevel;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v4, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    const-string v2, "TRACE_TERSEINFO"

    .line 158
    .line 159
    const/16 v1, 0x2000

    .line 160
    .line 161
    new-instance v3, Lorg/webrtc/Logging$TraceLevel;

    .line 162
    .line 163
    invoke-direct {v3, v2, v0, v1}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v3, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 167
    .line 168
    const/16 v16, 0xe

    .line 169
    .line 170
    const-string v1, "TRACE_ALL"

    .line 171
    .line 172
    const v0, 0xffff

    .line 173
    .line 174
    .line 175
    new-instance v15, Lorg/webrtc/Logging$TraceLevel;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move/from16 v1, v16

    .line 179
    .line 180
    invoke-direct {v15, v2, v1, v0}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v15, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    .line 184
    .line 185
    move-object/from16 v30, v4

    .line 186
    .line 187
    move-object/from16 v31, v3

    .line 188
    .line 189
    move-object/from16 v32, v15

    .line 190
    .line 191
    move-object/from16 v28, v6

    .line 192
    .line 193
    move-object/from16 v29, v5

    .line 194
    .line 195
    move-object/from16 v26, v8

    .line 196
    .line 197
    move-object/from16 v27, v7

    .line 198
    .line 199
    move-object/from16 v24, v10

    .line 200
    .line 201
    move-object/from16 v25, v9

    .line 202
    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    move-object/from16 v21, v13

    .line 210
    .line 211
    move-object/from16 v19, v17

    .line 212
    .line 213
    filled-new-array/range {v18 .. v32}, [Lorg/webrtc/Logging$TraceLevel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    .line 218
    .line 219
    return-void
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
    iput p3, p0, Lorg/webrtc/Logging$TraceLevel;->level:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/Logging$TraceLevel;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/Logging$TraceLevel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/Logging$TraceLevel;

    .line 7
    .line 8
    return-object v0
.end method
