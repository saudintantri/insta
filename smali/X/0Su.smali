.class public final enum LX/0Su;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0Su;

.field public static final enum A03:LX/0Su;

.field public static final enum A04:LX/0Su;

.field public static final enum A05:LX/0Su;

.field public static final enum A06:LX/0Su;

.field public static final enum A07:LX/0Su;

.field public static final enum A08:LX/0Su;

.field public static final enum A09:LX/0Su;

.field public static final enum A0A:LX/0Su;

.field public static final enum A0B:LX/0Su;

.field public static final enum A0C:LX/0Su;

.field public static final enum A0D:LX/0Su;

.field public static final enum A0E:LX/0Su;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v13, LX/0Su;

    .line 5
    .line 6
    invoke-direct {v13, v1, v5, v0}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/0Su;->A0E:LX/0Su;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "SERVER"

    .line 13
    .line 14
    new-instance v12, LX/0Su;

    .line 15
    .line 16
    invoke-direct {v12, v0, v1, v5}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v12, LX/0Su;->A0D:LX/0Su;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v0, "OVERRIDE"

    .line 23
    .line 24
    new-instance v11, LX/0Su;

    .line 25
    .line 26
    invoke-direct {v11, v0, v2, v1}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LX/0Su;->A0C:LX/0Su;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-string v0, "DEFAULT__SERVER_RETURNED_NULL"

    .line 33
    .line 34
    new-instance v10, LX/0Su;

    .line 35
    .line 36
    invoke-direct {v10, v0, v1, v2}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v10, LX/0Su;->A0A:LX/0Su;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v0, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 43
    .line 44
    new-instance v9, LX/0Su;

    .line 45
    .line 46
    invoke-direct {v9, v0, v2, v1}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LX/0Su;->A04:LX/0Su;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "DEFAULT__NO_DATA_ON_DISK"

    .line 53
    .line 54
    new-instance v8, LX/0Su;

    .line 55
    .line 56
    invoke-direct {v8, v0, v1, v2}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/0Su;->A09:LX/0Su;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const-string v0, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 63
    .line 64
    new-instance v7, LX/0Su;

    .line 65
    .line 66
    invoke-direct {v7, v0, v2, v1}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LX/0Su;->A03:LX/0Su;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    const-string v0, "DEFAULT__MISSING_SERVER_VALUE"

    .line 73
    .line 74
    new-instance v6, LX/0Su;

    .line 75
    .line 76
    invoke-direct {v6, v0, v1, v2}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, LX/0Su;->A08:LX/0Su;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const-string v0, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    .line 84
    .line 85
    new-instance v4, LX/0Su;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, v1}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v4, LX/0Su;->A05:LX/0Su;

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    const-string v1, "DEFAULT__SERVICE_NOT_FOUND"

    .line 95
    .line 96
    new-instance v17, LX/0Su;

    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    const-string v1, "MCS_CLIENT_OVERRIDE"

    .line 106
    .line 107
    new-instance v16, LX/0Su;

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    const-string v0, "DEFAULT__MISMATCH_UNIT_TYPE"

    .line 117
    .line 118
    new-instance v15, LX/0Su;

    .line 119
    .line 120
    invoke-direct {v15, v0, v1, v2}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v15, LX/0Su;->A07:LX/0Su;

    .line 124
    .line 125
    const/16 v14, 0xc

    .line 126
    .line 127
    const-string v0, "DEFAULT__MISMATCH_PARAM_TYPE"

    .line 128
    .line 129
    new-instance v3, LX/0Su;

    .line 130
    .line 131
    invoke-direct {v3, v0, v14, v1}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v3, LX/0Su;->A06:LX/0Su;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    const-string v1, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    .line 139
    .line 140
    new-instance v0, LX/0Su;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v14}, LX/0Su;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/0Su;->A0B:LX/0Su;

    .line 146
    .line 147
    move-object/from16 v25, v3

    .line 148
    .line 149
    move-object/from16 v26, v0

    .line 150
    .line 151
    move-object/from16 v23, v16

    .line 152
    .line 153
    move-object/from16 v24, v15

    .line 154
    .line 155
    move-object/from16 v21, v4

    .line 156
    .line 157
    move-object/from16 v22, v17

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    move-object v15, v11

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    move-object v14, v12

    .line 171
    filled-new-array/range {v13 .. v26}, [LX/0Su;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/0Su;->A02:[LX/0Su;

    .line 176
    .line 177
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/0Su;->A01:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {}, LX/0Su;->values()[LX/0Su;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    array-length v3, v4

    .line 189
    :goto_0
    if-ge v5, v3, :cond_0

    .line 190
    .line 191
    aget-object v2, v4, v5

    .line 192
    .line 193
    sget-object v1, LX/0Su;->A01:Ljava/util/Map;

    .line 194
    .line 195
    iget v0, v2, LX/0Su;->A00:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    return-void
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
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0Su;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/0Su;
    .locals 1

    .line 0
    const-class v0, LX/0Su;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Su;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0Su;
    .locals 1

    .line 0
    sget-object v0, LX/0Su;->A02:[LX/0Su;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Su;

    .line 7
    .line 8
    return-object v0
.end method
