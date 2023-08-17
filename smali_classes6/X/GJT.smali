.class public final LX/GJT;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJT;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    sget-object v2, LX/J2e;->A06:LX/J2e;

    .line 10
    .line 11
    sget-object v1, LX/FsW;->A01:LX/FsW;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-ne v3, v3, :cond_0

    .line 20
    .line 21
    move-object v3, v9

    .line 22
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v0, 0x7f070014

    .line 27
    .line 28
    .line 29
    invoke-static {v11, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    const v0, 0x7f070025

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    or-long/2addr v1, v5

    .line 44
    sget-object v0, LX/J2g;->A05:LX/J2g;

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v8, v7, :cond_1

    .line 51
    .line 52
    move-object v8, v9

    .line 53
    :cond_1
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v3, v7, :cond_2

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    iget-object v0, v11, LX/J1S;->A05:LX/3B5;

    .line 71
    .line 72
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v8, LX/1gT;->A00:LX/3B5;

    .line 77
    .line 78
    move-object/from16 v23, v0

    .line 79
    .line 80
    invoke-static/range {v23 .. v23}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v21, LX/001;->A0j:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    const v0, 0x7f06016a

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    const v12, 0x7f070063

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v12}, LX/FnD;->A0M(LX/1gT;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v24, p0

    .line 110
    .line 111
    move-object/from16 v0, v24

    .line 112
    .line 113
    iget-object v3, v0, LX/GJT;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v10}, LX/FnA;->A0D(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v14, v13, LX/1gT;->A00:LX/3B5;

    .line 122
    .line 123
    invoke-static {v14}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v14}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 128
    .line 129
    .line 130
    const-string v17, "text"

    .line 131
    .line 132
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v0, v3, v6}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    move/from16 v3, v19

    .line 141
    .line 142
    iput v3, v0, LX/1gO;->A0I:I

    .line 143
    .line 144
    invoke-static {v13, v0, v10, v1, v2}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    iput-object v1, v0, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 150
    .line 151
    const v3, -0x777778

    .line 152
    .line 153
    .line 154
    iput v3, v0, LX/1gO;->A0H:I

    .line 155
    .line 156
    move-object/from16 v1, v21

    .line 157
    .line 158
    invoke-static {v13, v0, v1, v4, v5}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 159
    .line 160
    .line 161
    iput v10, v0, LX/1gO;->A0D:I

    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    iput-object v1, v0, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v0, v2, v6}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v20

    .line 173
    .line 174
    iput-object v1, v0, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    iput-object v9, v0, LX/1gE;->A04:LX/1jO;

    .line 177
    .line 178
    invoke-static {v0, v14, v15, v6}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v13, LX/1gT;->A01:Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, LX/1hV;

    .line 187
    .line 188
    invoke-direct {v0, v9, v9, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0601ac

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-static {v8, v12}, LX/FnE;->A04(LX/1gT;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v7, v24

    .line 210
    .line 211
    iget-object v12, v7, LX/GJT;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static/range {v23 .. v23}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v7, v23

    .line 218
    .line 219
    iget-object v14, v7, LX/3B5;->A0A:Landroid/content/Context;

    .line 220
    .line 221
    move-object/from16 v7, v17

    .line 222
    .line 223
    invoke-static {v14, v13, v7}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v13, v12, v6}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    iput v7, v13, LX/1gO;->A0I:I

    .line 234
    .line 235
    invoke-static {v8, v13, v10, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 236
    .line 237
    .line 238
    iput-object v15, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 239
    .line 240
    iput v3, v13, LX/1gO;->A0H:I

    .line 241
    .line 242
    move-object/from16 v0, v21

    .line 243
    .line 244
    invoke-static {v8, v13, v0, v4, v5}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 245
    .line 246
    .line 247
    iput v10, v13, LX/1gO;->A0D:I

    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    iput-object v0, v13, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v13, v2, v6}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    iput-object v0, v13, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    iput-object v9, v13, LX/1gE;->A04:LX/1jO;

    .line 261
    .line 262
    invoke-static {v13, v12, v14, v6}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move-object/from16 v21, v11

    .line 271
    .line 272
    move-object/from16 v23, v9

    .line 273
    .line 274
    move-object/from16 v24, v9

    .line 275
    .line 276
    move-object/from16 v25, v9

    .line 277
    .line 278
    move/from16 v26, v10

    .line 279
    .line 280
    invoke-static/range {v20 .. v26}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
