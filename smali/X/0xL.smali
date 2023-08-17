.class public final enum LX/0xL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0xL;

.field public static final enum A03:LX/0xL;

.field public static final enum A04:LX/0xL;

.field public static final enum A05:LX/0xL;

.field public static final enum A06:LX/0xL;

.field public static final enum A07:LX/0xL;

.field public static final enum A08:LX/0xL;

.field public static final enum A09:LX/0xL;

.field public static final enum A0A:LX/0xL;

.field public static final enum A0B:LX/0xL;

.field public static final enum A0C:LX/0xL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "CONNECT"

    .line 3
    .line 4
    new-instance v14, LX/0xL;

    .line 5
    .line 6
    invoke-direct {v14, v0, v2, v1}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/0xL;->A04:LX/0xL;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v0, "CONNACK"

    .line 13
    .line 14
    new-instance v13, LX/0xL;

    .line 15
    .line 16
    invoke-direct {v13, v0, v1, v2}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v13, LX/0xL;->A03:LX/0xL;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "PUBLISH"

    .line 23
    .line 24
    new-instance v12, LX/0xL;

    .line 25
    .line 26
    invoke-direct {v12, v0, v2, v1}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v12, LX/0xL;->A08:LX/0xL;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const-string v0, "PUBACK"

    .line 33
    .line 34
    new-instance v11, LX/0xL;

    .line 35
    .line 36
    invoke-direct {v11, v0, v1, v3}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v11, LX/0xL;->A07:LX/0xL;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const-string v1, "PUBREC"

    .line 43
    .line 44
    new-instance v16, LX/0xL;

    .line 45
    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "PUBREL"

    .line 53
    .line 54
    new-instance v15, LX/0xL;

    .line 55
    .line 56
    invoke-direct {v15, v0, v2, v1}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const-string v0, "PUBCOMP"

    .line 61
    .line 62
    new-instance v10, LX/0xL;

    .line 63
    .line 64
    invoke-direct {v10, v0, v1, v2}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "SUBSCRIBE"

    .line 70
    .line 71
    new-instance v9, LX/0xL;

    .line 72
    .line 73
    invoke-direct {v9, v0, v2, v1}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/0xL;->A0A:LX/0xL;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    const-string v0, "SUBACK"

    .line 81
    .line 82
    new-instance v8, LX/0xL;

    .line 83
    .line 84
    invoke-direct {v8, v0, v1, v2}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, LX/0xL;->A09:LX/0xL;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const-string v0, "UNSUBSCRIBE"

    .line 92
    .line 93
    new-instance v7, LX/0xL;

    .line 94
    .line 95
    invoke-direct {v7, v0, v2, v1}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v7, LX/0xL;->A0C:LX/0xL;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    const-string v0, "UNSUBACK"

    .line 103
    .line 104
    new-instance v6, LX/0xL;

    .line 105
    .line 106
    invoke-direct {v6, v0, v1, v2}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LX/0xL;->A0B:LX/0xL;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    const-string v0, "PINGREQ"

    .line 114
    .line 115
    new-instance v5, LX/0xL;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/0xL;->A05:LX/0xL;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    const-string v0, "PINGRESP"

    .line 125
    .line 126
    new-instance v3, LX/0xL;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1, v4}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v3, LX/0xL;->A06:LX/0xL;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    const-string v1, "DISCONNECT"

    .line 136
    .line 137
    new-instance v0, LX/0xL;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4, v2}, LX/0xL;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v27, v0

    .line 143
    .line 144
    move-object/from16 v26, v3

    .line 145
    .line 146
    move-object/from16 v25, v5

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    move-object/from16 v23, v7

    .line 151
    .line 152
    move-object/from16 v22, v8

    .line 153
    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    move-object v15, v13

    .line 167
    filled-new-array/range {v14 .. v27}, [LX/0xL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/0xL;->A02:[LX/0xL;

    .line 172
    .line 173
    new-instance v0, LX/0xK;

    .line 174
    .line 175
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/0xL;->A01:Ljava/util/Map;

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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0xL;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xL;
    .locals 1

    .line 0
    const-class v0, LX/0xL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0xL;
    .locals 1

    .line 0
    sget-object v0, LX/0xL;->A02:[LX/0xL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0xL;

    .line 7
    .line 8
    return-object v0
.end method
