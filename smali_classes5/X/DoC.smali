.class public final enum LX/DoC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/DoC;

.field public static final enum A03:LX/DoC;

.field public static final enum A04:LX/DoC;

.field public static final enum A05:LX/DoC;

.field public static final enum A06:LX/DoC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, "REPORT_CONTENT"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    new-instance v14, LX/DoC;

    .line 6
    .line 7
    invoke-direct {v14, v1, v7, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/DoC;->A06:LX/DoC;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "BLOCK_ACTOR"

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    new-instance v16, LX/DoC;

    .line 18
    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "IP_VIOLATION_EDUCATION"

    .line 26
    .line 27
    const-string v0, "3"

    .line 28
    .line 29
    new-instance v15, LX/DoC;

    .line 30
    .line 31
    invoke-direct {v15, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "UNFOLLOW"

    .line 36
    .line 37
    const-string v0, "8"

    .line 38
    .line 39
    new-instance v13, LX/DoC;

    .line 40
    .line 41
    invoke-direct {v13, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "LEARN_MORE_EDUCATION"

    .line 46
    .line 47
    const-string v0, "10"

    .line 48
    .line 49
    new-instance v12, LX/DoC;

    .line 50
    .line 51
    invoke-direct {v12, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "HOW_TO_BLOCK_USER_EDUCATION"

    .line 56
    .line 57
    const-string v0, "11"

    .line 58
    .line 59
    new-instance v11, LX/DoC;

    .line 60
    .line 61
    invoke-direct {v11, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "PLACE_HOLDER_CONTENT_ACTION"

    .line 66
    .line 67
    const-string v0, "12"

    .line 68
    .line 69
    new-instance v10, LX/DoC;

    .line 70
    .line 71
    invoke-direct {v10, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, LX/DoC;->A04:LX/DoC;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v1, "PLACE_HOLDER_BULLY_CONTENT_ACTION"

    .line 78
    .line 79
    const-string v0, "13"

    .line 80
    .line 81
    new-instance v9, LX/DoC;

    .line 82
    .line 83
    invoke-direct {v9, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/DoC;->A03:LX/DoC;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const-string v1, "PLACE_HOLDER_I_JUST_DONT_LIKE_CONTENT_ACTION"

    .line 91
    .line 92
    const-string v0, "14"

    .line 93
    .line 94
    new-instance v8, LX/DoC;

    .line 95
    .line 96
    invoke-direct {v8, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v8, LX/DoC;->A05:LX/DoC;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const-string v1, "SELF_INJURY_EDUCATION_ACTION"

    .line 104
    .line 105
    const-string v0, "15"

    .line 106
    .line 107
    new-instance v6, LX/DoC;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    const-string v1, "RESTRICT_ACTOR"

    .line 115
    .line 116
    const-string v0, "16"

    .line 117
    .line 118
    new-instance v5, LX/DoC;

    .line 119
    .line 120
    invoke-direct {v5, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    const-string v1, "LEARN_MORE_ADS"

    .line 126
    .line 127
    const-string v0, "19"

    .line 128
    .line 129
    new-instance v4, LX/DoC;

    .line 130
    .line 131
    invoke-direct {v4, v1, v2, v0}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    const-string v2, "NOTIFY_GUARDIAN"

    .line 137
    .line 138
    const-string v1, "23"

    .line 139
    .line 140
    new-instance v0, LX/DoC;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, LX/DoC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v27, v0

    .line 146
    .line 147
    move-object/from16 v26, v4

    .line 148
    .line 149
    move-object/from16 v25, v5

    .line 150
    .line 151
    move-object/from16 v24, v6

    .line 152
    .line 153
    move-object/from16 v23, v8

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-object/from16 v21, v10

    .line 158
    .line 159
    move-object/from16 v20, v11

    .line 160
    .line 161
    move-object/from16 v19, v12

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    move-object v15, v14

    .line 168
    filled-new-array/range {v15 .. v27}, [LX/DoC;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/DoC;->A02:[LX/DoC;

    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/DoC;->A01:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {}, LX/DoC;->values()[LX/DoC;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    array-length v3, v4

    .line 185
    :goto_0
    if-ge v7, v3, :cond_0

    .line 186
    .line 187
    aget-object v2, v4, v7

    .line 188
    .line 189
    sget-object v1, LX/DoC;->A01:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v0, v2, LX/DoC;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoC;
    .locals 1

    .line 0
    const-class v0, LX/DoC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoC;
    .locals 1

    .line 0
    sget-object v0, LX/DoC;->A02:[LX/DoC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
