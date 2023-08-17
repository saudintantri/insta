.class public final enum LX/KH0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final synthetic A08:[LX/KH0;

.field public static final enum A09:LX/KH0;

.field public static final enum A0A:LX/KH0;

.field public static final enum A0B:LX/KH0;

.field public static final enum A0C:LX/KH0;

.field public static final enum A0D:LX/KH0;

.field public static final enum A0E:LX/KH0;

.field public static final enum A0F:LX/KH0;

.field public static final enum A0G:LX/KH0;

.field public static final enum A0H:LX/KH0;

.field public static final enum A0I:LX/KH0;

.field public static final enum A0J:LX/KH0;

.field public static final enum A0K:LX/KH0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v1, "AMERICAN_EXPRESS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v2, "American Express"

    .line 4
    .line 5
    const-string v3, "amex"

    .line 6
    .line 7
    const-string v4, "^3[47]\\d*"

    .line 8
    .line 9
    const/16 v7, 0xf

    .line 10
    .line 11
    const-string v5, "4"

    .line 12
    .line 13
    new-instance v0, LX/KH0;

    .line 14
    .line 15
    move v8, v7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KH0;->A09:LX/KH0;

    .line 20
    .line 21
    const-string v1, "DISCOVER"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v2, "Discover"

    .line 25
    .line 26
    const-string v3, "disc"

    .line 27
    .line 28
    const-string v4, "^(6011|65|64[4-9]|622)\\d*"

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    const-string v5, "3"

    .line 33
    .line 34
    new-instance v0, LX/KH0;

    .line 35
    .line 36
    move v8, v7

    .line 37
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/KH0;->A0B:LX/KH0;

    .line 41
    .line 42
    const-string v1, "JCB"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const-string v3, "jcb"

    .line 46
    .line 47
    const-string v4, "^35\\d*"

    .line 48
    .line 49
    new-instance v0, LX/KH0;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/KH0;->A0F:LX/KH0;

    .line 56
    .line 57
    const-string v1, "MASTERCARD"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const-string v2, "Mastercard"

    .line 61
    .line 62
    const-string v3, "mastercard"

    .line 63
    .line 64
    const-string v4, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 65
    .line 66
    new-instance v0, LX/KH0;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/KH0;->A0G:LX/KH0;

    .line 72
    .line 73
    const-string v1, "RUPAY"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const-string v2, "RuPay"

    .line 77
    .line 78
    const-string v3, "rupay"

    .line 79
    .line 80
    const-string v4, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 81
    .line 82
    new-instance v0, LX/KH0;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/KH0;->A0H:LX/KH0;

    .line 88
    .line 89
    const-string v1, "VISA"

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    const-string v2, "Visa"

    .line 93
    .line 94
    const-string v3, "visa"

    .line 95
    .line 96
    const-string v4, "^4\\d*"

    .line 97
    .line 98
    new-instance v0, LX/KH0;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/KH0;->A0K:LX/KH0;

    .line 104
    .line 105
    const-string v9, "DINERS_CLUB"

    .line 106
    .line 107
    const/4 v14, 0x6

    .line 108
    const-string v10, "Diners Club"

    .line 109
    .line 110
    const-string v11, "diners"

    .line 111
    .line 112
    const-string v12, "^(36|38|30[0-5])\\d*"

    .line 113
    .line 114
    const/16 v15, 0xe

    .line 115
    .line 116
    new-instance v8, LX/KH0;

    .line 117
    .line 118
    move-object v13, v5

    .line 119
    move/from16 v16, v15

    .line 120
    .line 121
    invoke-direct/range {v8 .. v16}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LX/KH0;->A0A:LX/KH0;

    .line 125
    .line 126
    const-string v1, "UNIONPAY"

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    const-string v2, "UnionPay"

    .line 130
    .line 131
    const-string v3, "cup"

    .line 132
    .line 133
    const-string v4, "^62\\d*"

    .line 134
    .line 135
    const/16 v8, 0x13

    .line 136
    .line 137
    new-instance v0, LX/KH0;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/KH0;->A0I:LX/KH0;

    .line 143
    .line 144
    const-string v1, "HIPER"

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    const-string v2, "Hiper"

    .line 149
    .line 150
    const-string v3, "hiper"

    .line 151
    .line 152
    const-string v4, "^637(095|568|599|609|612)\\d*"

    .line 153
    .line 154
    new-instance v0, LX/KH0;

    .line 155
    .line 156
    move v8, v7

    .line 157
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LX/KH0;->A0D:LX/KH0;

    .line 161
    .line 162
    const-string v1, "HIPERCARD"

    .line 163
    .line 164
    const/16 v6, 0x9

    .line 165
    .line 166
    const-string v2, "Hipercard"

    .line 167
    .line 168
    const-string v3, "hipercard"

    .line 169
    .line 170
    const-string v4, "^606282\\d*"

    .line 171
    .line 172
    new-instance v0, LX/KH0;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/KH0;->A0E:LX/KH0;

    .line 178
    .line 179
    const-string v1, "UNKNOWN"

    .line 180
    .line 181
    const/16 v6, 0xa

    .line 182
    .line 183
    const-string v2, "Unknown"

    .line 184
    .line 185
    const-string v3, "unknown"

    .line 186
    .line 187
    const-string v4, "\\d+"

    .line 188
    .line 189
    new-instance v0, LX/KH0;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/KH0;->A0J:LX/KH0;

    .line 195
    .line 196
    const-string v15, "EMPTY"

    .line 197
    .line 198
    const/16 v20, 0xb

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    const-string v18, "^$"

    .line 203
    .line 204
    new-instance v14, LX/KH0;

    .line 205
    .line 206
    move-object/from16 v17, v16

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move/from16 v21, v7

    .line 211
    .line 212
    move/from16 v22, v7

    .line 213
    .line 214
    invoke-direct/range {v14 .. v22}, LX/KH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 215
    .line 216
    .line 217
    sput-object v14, LX/KH0;->A0C:LX/KH0;

    .line 218
    .line 219
    sget-object v3, LX/KH0;->A09:LX/KH0;

    .line 220
    .line 221
    sget-object v4, LX/KH0;->A0B:LX/KH0;

    .line 222
    .line 223
    sget-object v5, LX/KH0;->A0F:LX/KH0;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    sget-object v6, LX/KH0;->A0G:LX/KH0;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    sget-object v7, LX/KH0;->A0H:LX/KH0;

    .line 230
    .line 231
    sget-object v8, LX/KH0;->A0K:LX/KH0;

    .line 232
    .line 233
    sget-object v9, LX/KH0;->A0A:LX/KH0;

    .line 234
    .line 235
    sget-object v10, LX/KH0;->A0I:LX/KH0;

    .line 236
    .line 237
    sget-object v11, LX/KH0;->A0D:LX/KH0;

    .line 238
    .line 239
    sget-object v12, LX/KH0;->A0E:LX/KH0;

    .line 240
    .line 241
    sget-object v13, LX/KH0;->A0J:LX/KH0;

    .line 242
    .line 243
    filled-new-array/range {v3 .. v14}, [LX/KH0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/KH0;->A08:[LX/KH0;

    .line 248
    .line 249
    new-array v0, v2, [I

    .line 250
    .line 251
    fill-array-data v0, :array_0

    .line 252
    .line 253
    .line 254
    sput-object v0, LX/KH0;->A06:[I

    .line 255
    .line 256
    new-array v0, v1, [I

    .line 257
    .line 258
    fill-array-data v0, :array_1

    .line 259
    .line 260
    .line 261
    sput-object v0, LX/KH0;->A07:[I

    .line 262
    .line 263
    return-void

    .line 264
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KH0;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/KH0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KH0;->A05:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iput p7, p0, LX/KH0;->A01:I

    .line 14
    .line 15
    iput p8, p0, LX/KH0;->A00:I

    .line 16
    .line 17
    iput-object p5, p0, LX/KH0;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(Ljava/lang/String;)LX/KH0;
    .locals 5

    .line 0
    invoke-static {}, LX/KH0;->values()[LX/KH0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget-object v0, v2, LX/KH0;->A05:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, LX/KH0;->A0C:LX/KH0;

    .line 22
    .line 23
    :cond_1
    sget-object v1, LX/KH0;->A0C:LX/KH0;

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/KH0;->A0J:LX/KH0;

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v1, LX/KH0;->A0J:LX/KH0;

    .line 39
    .line 40
    :cond_3
    return-object v1
    .line 41
.end method

.method public static A01(Ljava/lang/String;)LX/KH0;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    const-string v5, "[^a-zA-Z]"

    .line 5
    .line 6
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/KH0;->values()[LX/KH0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object p0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LX/KH0;->A0J:LX/KH0;

    .line 38
    .line 39
    :cond_1
    return-object p0
    .line 40
    .line 41
.end method

.method public static valueOf(Ljava/lang/String;)LX/KH0;
    .locals 1

    .line 0
    const-class v0, LX/KH0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KH0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KH0;
    .locals 1

    .line 0
    sget-object v0, LX/KH0;->A08:[LX/KH0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KH0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const v0, 0x7f080abb

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f080ab4

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f080ac6

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f080abd

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f080abc

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const v0, 0x7f080ab5

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_6
    const v0, 0x7f080ab2

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 37
.end method
