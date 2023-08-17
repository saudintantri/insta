.class public final enum LX/17X;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/17W;


# static fields
.field public static final synthetic A01:[LX/17X;

.field public static final enum A02:LX/17X;

.field public static final enum A03:LX/17X;

.field public static final enum A04:LX/17X;

.field public static final enum A05:LX/17X;

.field public static final enum A06:LX/17X;

.field public static final enum A07:LX/17X;

.field public static final enum A08:LX/17X;

.field public static final enum A09:LX/17X;

.field public static final enum A0A:LX/17X;

.field public static final enum A0B:LX/17X;

.field public static final enum A0C:LX/17X;

.field public static final enum A0D:LX/17X;

.field public static final enum A0E:LX/17X;

.field public static final enum A0F:LX/17X;

.field public static final enum A0G:LX/17X;

.field public static final enum A0H:LX/17X;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "WRAP_ROOT_VALUE"

    .line 2
    .line 3
    new-instance v20, LX/17X;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v20, LX/17X;->A08:LX/17X;

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    const-string v2, "INDENT_OUTPUT"

    .line 14
    .line 15
    new-instance v19, LX/17X;

    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    invoke-direct {v0, v2, v14, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v19, LX/17X;->A05:LX/17X;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "FAIL_ON_EMPTY_BEANS"

    .line 26
    .line 27
    new-instance v18, LX/17X;

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v18, LX/17X;->A03:LX/17X;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "WRAP_EXCEPTIONS"

    .line 38
    .line 39
    new-instance v17, LX/17X;

    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v17, LX/17X;->A07:LX/17X;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v0, "CLOSE_CLOSEABLE"

    .line 50
    .line 51
    new-instance v13, LX/17X;

    .line 52
    .line 53
    invoke-direct {v13, v0, v2, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    sput-object v13, LX/17X;->A02:LX/17X;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v0, "FLUSH_AFTER_WRITE_VALUE"

    .line 60
    .line 61
    new-instance v12, LX/17X;

    .line 62
    .line 63
    invoke-direct {v12, v0, v2, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v12, LX/17X;->A04:LX/17X;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v0, "WRITE_DATES_AS_TIMESTAMPS"

    .line 70
    .line 71
    new-instance v11, LX/17X;

    .line 72
    .line 73
    invoke-direct {v11, v0, v2, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v11, LX/17X;->A0B:LX/17X;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v0, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 80
    .line 81
    new-instance v10, LX/17X;

    .line 82
    .line 83
    invoke-direct {v10, v0, v2, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/17X;->A0C:LX/17X;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 91
    .line 92
    new-instance v9, LX/17X;

    .line 93
    .line 94
    invoke-direct {v9, v0, v2, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LX/17X;->A0A:LX/17X;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const-string v0, "WRITE_ENUMS_USING_TO_STRING"

    .line 102
    .line 103
    new-instance v8, LX/17X;

    .line 104
    .line 105
    invoke-direct {v8, v0, v2, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, LX/17X;->A0F:LX/17X;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    const-string v0, "WRITE_ENUMS_USING_INDEX"

    .line 113
    .line 114
    new-instance v7, LX/17X;

    .line 115
    .line 116
    invoke-direct {v7, v0, v2, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LX/17X;->A0E:LX/17X;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    const-string v0, "WRITE_NULL_MAP_VALUES"

    .line 124
    .line 125
    new-instance v6, LX/17X;

    .line 126
    .line 127
    invoke-direct {v6, v0, v2, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    sput-object v6, LX/17X;->A0G:LX/17X;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    const-string v0, "WRITE_EMPTY_JSON_ARRAYS"

    .line 135
    .line 136
    new-instance v5, LX/17X;

    .line 137
    .line 138
    invoke-direct {v5, v0, v2, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v5, LX/17X;->A0D:LX/17X;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    const-string v0, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 146
    .line 147
    new-instance v4, LX/17X;

    .line 148
    .line 149
    invoke-direct {v4, v0, v2, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v4, LX/17X;->A0H:LX/17X;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    const-string v2, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 157
    .line 158
    new-instance v3, LX/17X;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v3, LX/17X;->A09:LX/17X;

    .line 164
    .line 165
    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    new-instance v16, LX/17X;

    .line 170
    .line 171
    move-object/from16 v15, v16

    .line 172
    .line 173
    invoke-direct {v15, v2, v0, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    const-string v15, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    new-instance v2, LX/17X;

    .line 181
    .line 182
    invoke-direct {v2, v15, v0, v1}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    sput-object v2, LX/17X;->A06:LX/17X;

    .line 186
    .line 187
    const-string v1, "EAGER_SERIALIZER_FETCH"

    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    new-instance v15, LX/17X;

    .line 192
    .line 193
    invoke-direct {v15, v1, v0, v14}, LX/17X;-><init>(Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v32, v5

    .line 197
    .line 198
    move-object/from16 v33, v4

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    move-object/from16 v35, v16

    .line 203
    .line 204
    move-object/from16 v36, v2

    .line 205
    .line 206
    move-object/from16 v37, v15

    .line 207
    .line 208
    move-object/from16 v27, v10

    .line 209
    .line 210
    move-object/from16 v28, v9

    .line 211
    .line 212
    move-object/from16 v29, v8

    .line 213
    .line 214
    move-object/from16 v30, v7

    .line 215
    .line 216
    move-object/from16 v31, v6

    .line 217
    .line 218
    move-object/from16 v22, v18

    .line 219
    .line 220
    move-object/from16 v23, v17

    .line 221
    .line 222
    move-object/from16 v24, v13

    .line 223
    .line 224
    move-object/from16 v25, v12

    .line 225
    .line 226
    move-object/from16 v26, v11

    .line 227
    .line 228
    move-object/from16 v21, v19

    .line 229
    .line 230
    filled-new-array/range {v20 .. v37}, [LX/17X;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LX/17X;->A01:[LX/17X;

    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/17X;->A00:Z

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

.method public static valueOf(Ljava/lang/String;)LX/17X;
    .locals 1

    .line 0
    const-class v0, LX/17X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17X;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/17X;
    .locals 1

    .line 0
    sget-object v0, LX/17X;->A01:[LX/17X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/17X;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AP5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/17X;->A00:Z

    .line 1
    .line 2
    return v0
.end method
