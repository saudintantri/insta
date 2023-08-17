.class public final LX/2u3;
.super LX/2u4;
.source ""


# static fields
.field public static final A0D:LX/2u3;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v9, 0x3fff

    .line 3
    .line 4
    new-instance v0, LX/2u3;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v8, v4

    .line 12
    move v10, v4

    .line 13
    move v11, v4

    .line 14
    move v12, v4

    .line 15
    move v13, v4

    .line 16
    invoke-direct/range {v0 .. v13}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2u3;->A0D:LX/2u3;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move/from16 v11, p5

    .line 5
    .line 6
    move/from16 v12, p4

    .line 7
    .line 8
    move/from16 v9, p7

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v6, p11

    .line 15
    .line 16
    move/from16 v7, p10

    .line 17
    .line 18
    move/from16 v4, p13

    .line 19
    .line 20
    move/from16 v5, p12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move/from16 v15, p9

    .line 24
    .line 25
    and-int/lit8 v0, p9, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v14, v3

    .line 31
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :cond_6
    and-int/lit16 v0, v15, 0x80

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :cond_7
    and-int/lit16 v0, v15, 0x100

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    :cond_8
    and-int/lit16 v0, v15, 0x200

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :cond_9
    and-int/lit16 v0, v15, 0x400

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    const-string v13, ""

    .line 83
    .line 84
    :cond_a
    and-int/lit16 v0, v15, 0x800

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_b
    and-int/lit16 v0, v15, 0x1000

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_c
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-direct {v0, v14}, LX/2u4;-><init>(LX/1aT;)V

    .line 111
    .line 112
    .line 113
    iput v12, v0, LX/2u3;->A05:I

    .line 114
    .line 115
    iput v11, v0, LX/2u3;->A04:I

    .line 116
    .line 117
    iput-boolean v7, v0, LX/2u3;->A0A:Z

    .line 118
    .line 119
    iput-boolean v6, v0, LX/2u3;->A0C:Z

    .line 120
    .line 121
    iput-boolean v5, v0, LX/2u3;->A0B:Z

    .line 122
    .line 123
    iput v10, v0, LX/2u3;->A00:I

    .line 124
    .line 125
    iput v9, v0, LX/2u3;->A06:I

    .line 126
    .line 127
    iput-object v2, v0, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 128
    .line 129
    iput v8, v0, LX/2u3;->A03:I

    .line 130
    .line 131
    iput-object v13, v0, LX/2u3;->A08:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v4, v0, LX/2u3;->A09:Z

    .line 134
    .line 135
    iput-object v3, v0, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 136
    .line 137
    iput-boolean v1, v0, LX/2u3;->A02:Z

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_6

    .line 15
    .line 16
    :cond_0
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p2, v0, :cond_6

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/2u3;->A04:I

    .line 26
    .line 27
    :goto_0
    if-ge p3, v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    if-ne p1, v2, :cond_5

    .line 32
    .line 33
    if-ne p2, v2, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/2u4;->A00:LX/1aT;

    .line 36
    .line 37
    iget-object v0, v0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v0, p0, LX/2u3;->A05:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string v1, "Gaps can be only evaluated for ADs and NETEGOs"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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
.end method
