.class public final enum LX/AXP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXP;

.field public static final enum A02:LX/AXP;

.field public static final enum A03:LX/AXP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "CONNECTED_HUDDLE"

    .line 2
    .line 3
    const-string v1, "connected_huddle"

    .line 4
    .line 5
    new-instance v16, LX/AXP;

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EVENT"

    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    new-instance v15, LX/AXP;

    .line 18
    .line 19
    invoke-direct {v15, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "GROUP"

    .line 24
    .line 25
    const-string v0, "group"

    .line 26
    .line 27
    new-instance v14, LX/AXP;

    .line 28
    .line 29
    invoke-direct {v14, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "IG_CLASSIC"

    .line 34
    .line 35
    const-string v0, "ig_classic"

    .line 36
    .line 37
    new-instance v13, LX/AXP;

    .line 38
    .line 39
    invoke-direct {v13, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v13, LX/AXP;->A02:LX/AXP;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "IG_NATIVE"

    .line 46
    .line 47
    const-string v0, "ig_native"

    .line 48
    .line 49
    new-instance v12, LX/AXP;

    .line 50
    .line 51
    invoke-direct {v12, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v12, LX/AXP;->A03:LX/AXP;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "MESSENGER_V2"

    .line 58
    .line 59
    const-string v0, "messenger_v2"

    .line 60
    .line 61
    new-instance v11, LX/AXP;

    .line 62
    .line 63
    invoke-direct {v11, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "RECORDED_HUDDLE"

    .line 68
    .line 69
    const-string v0, "recorded_huddle"

    .line 70
    .line 71
    new-instance v10, LX/AXP;

    .line 72
    .line 73
    invoke-direct {v10, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v1, "SPEAKER_RECORDED_HUDDLE"

    .line 78
    .line 79
    const-string v0, "speaker_recorded_huddle"

    .line 80
    .line 81
    new-instance v9, LX/AXP;

    .line 82
    .line 83
    invoke-direct {v9, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-string v1, "STATUS"

    .line 89
    .line 90
    const-string v0, "status"

    .line 91
    .line 92
    new-instance v8, LX/AXP;

    .line 93
    .line 94
    invoke-direct {v8, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const-string v1, "SUGGESTED_FRIEND"

    .line 100
    .line 101
    const-string v0, "suggested_friend"

    .line 102
    .line 103
    new-instance v7, LX/AXP;

    .line 104
    .line 105
    invoke-direct {v7, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const-string v1, "SUGGESTED_GROUP"

    .line 111
    .line 112
    const-string v0, "suggested_group"

    .line 113
    .line 114
    new-instance v6, LX/AXP;

    .line 115
    .line 116
    invoke-direct {v6, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    const-string v1, "SUGGESTED_THREAD"

    .line 122
    .line 123
    const-string v0, "suggested_thread"

    .line 124
    .line 125
    new-instance v5, LX/AXP;

    .line 126
    .line 127
    invoke-direct {v5, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    const-string v1, "UNCONNECTED_HUDDLE"

    .line 133
    .line 134
    const-string v0, "unconnected_huddle"

    .line 135
    .line 136
    new-instance v4, LX/AXP;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v0}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    const-string v2, "USER"

    .line 144
    .line 145
    const-string v1, "user"

    .line 146
    .line 147
    new-instance v0, LX/AXP;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1}, LX/AXP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v29, v0

    .line 153
    .line 154
    move-object/from16 v28, v4

    .line 155
    .line 156
    move-object/from16 v27, v5

    .line 157
    .line 158
    move-object/from16 v26, v6

    .line 159
    .line 160
    move-object/from16 v25, v7

    .line 161
    .line 162
    move-object/from16 v24, v8

    .line 163
    .line 164
    move-object/from16 v23, v9

    .line 165
    .line 166
    move-object/from16 v22, v10

    .line 167
    .line 168
    move-object/from16 v21, v11

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    move-object/from16 v19, v13

    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    move-object/from16 v17, v15

    .line 177
    .line 178
    filled-new-array/range {v16 .. v29}, [LX/AXP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/AXP;->A01:[LX/AXP;

    .line 183
    .line 184
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXP;
    .locals 1

    .line 0
    const-class v0, LX/AXP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXP;
    .locals 1

    .line 0
    sget-object v0, LX/AXP;->A01:[LX/AXP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
