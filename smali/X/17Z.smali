.class public final enum LX/17Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/17W;


# static fields
.field public static final synthetic A01:[LX/17Z;

.field public static final enum A02:LX/17Z;

.field public static final enum A03:LX/17Z;

.field public static final enum A04:LX/17Z;

.field public static final enum A05:LX/17Z;

.field public static final enum A06:LX/17Z;

.field public static final enum A07:LX/17Z;

.field public static final enum A08:LX/17Z;

.field public static final enum A09:LX/17Z;

.field public static final enum A0A:LX/17Z;

.field public static final enum A0B:LX/17Z;

.field public static final enum A0C:LX/17Z;

.field public static final enum A0D:LX/17Z;

.field public static final enum A0E:LX/17Z;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 2
    .line 3
    new-instance v18, LX/17Z;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v1, v14, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v18, LX/17Z;->A0B:LX/17Z;

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const-string v0, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    .line 15
    new-instance v12, LX/17Z;

    .line 16
    .line 17
    invoke-direct {v12, v0, v13, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v12, LX/17Z;->A0C:LX/17Z;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 24
    .line 25
    new-instance v11, LX/17Z;

    .line 26
    .line 27
    invoke-direct {v11, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v11, LX/17Z;->A0D:LX/17Z;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "READ_ENUMS_USING_TO_STRING"

    .line 34
    .line 35
    new-instance v10, LX/17Z;

    .line 36
    .line 37
    invoke-direct {v10, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/17Z;->A08:LX/17Z;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 44
    .line 45
    new-instance v9, LX/17Z;

    .line 46
    .line 47
    invoke-direct {v9, v0, v1, v13}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/17Z;->A07:LX/17Z;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 54
    .line 55
    new-instance v8, LX/17Z;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/17Z;->A05:LX/17Z;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 64
    .line 65
    new-instance v7, LX/17Z;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/17Z;->A06:LX/17Z;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "FAIL_ON_INVALID_SUBTYPE"

    .line 74
    .line 75
    new-instance v6, LX/17Z;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1, v13}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v6, LX/17Z;->A04:LX/17Z;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "WRAP_EXCEPTIONS"

    .line 85
    .line 86
    new-instance v5, LX/17Z;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1, v13}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v5, LX/17Z;->A0E:LX/17Z;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 96
    .line 97
    new-instance v4, LX/17Z;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v4, LX/17Z;->A03:LX/17Z;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "UNWRAP_ROOT_VALUE"

    .line 107
    .line 108
    new-instance v3, LX/17Z;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v3, LX/17Z;->A0A:LX/17Z;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    const-string v0, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 118
    .line 119
    new-instance v2, LX/17Z;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LX/17Z;->A02:LX/17Z;

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    const-string v15, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 129
    .line 130
    new-instance v1, LX/17Z;

    .line 131
    .line 132
    invoke-direct {v1, v15, v0, v14}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LX/17Z;->A09:LX/17Z;

    .line 136
    .line 137
    const/16 v15, 0xd

    .line 138
    .line 139
    const-string v14, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 140
    .line 141
    new-instance v17, LX/17Z;

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-direct {v0, v14, v15, v13}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    const/16 v15, 0xe

    .line 149
    .line 150
    const-string v14, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 151
    .line 152
    new-instance v16, LX/17Z;

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    invoke-direct {v0, v14, v15, v13}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    const-string v0, "EAGER_DESERIALIZER_FETCH"

    .line 160
    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    new-instance v14, LX/17Z;

    .line 164
    .line 165
    invoke-direct {v14, v0, v15, v13}, LX/17Z;-><init>(Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    move-object/from16 v29, v17

    .line 171
    .line 172
    move-object/from16 v30, v16

    .line 173
    .line 174
    move-object/from16 v31, v14

    .line 175
    .line 176
    move-object/from16 v25, v4

    .line 177
    .line 178
    move-object/from16 v26, v3

    .line 179
    .line 180
    move-object/from16 v27, v2

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move-object/from16 v23, v6

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v16, v18

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    filled-new-array/range {v16 .. v31}, [LX/17Z;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/17Z;->A01:[LX/17Z;

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

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/17Z;->A00:Z

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

.method public static valueOf(Ljava/lang/String;)LX/17Z;
    .locals 1

    .line 0
    const-class v0, LX/17Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17Z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/17Z;
    .locals 1

    .line 0
    sget-object v0, LX/17Z;->A01:[LX/17Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/17Z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AP5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/17Z;->A00:Z

    .line 1
    .line 2
    return v0
.end method
