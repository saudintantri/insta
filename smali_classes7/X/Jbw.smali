.class public final LX/Jbw;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jbw;->A00:LX/2Vs;

    .line 8
    .line 9
    iput-object p3, p0, LX/Jbw;->A02:LX/5KZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jbw;->A01:LX/4yG;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v9, v5

    .line 9
    const v2, 0x7f07002c

    .line 10
    .line 11
    .line 12
    invoke-static {v7, v2}, LX/FnC;->A09(LX/J1S;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 17
    .line 18
    or-long/2addr v3, v0

    .line 19
    invoke-static {v7, v2}, LX/J1S;->A00(LX/J1S;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/J2g;->A0L:LX/J2g;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v5, v5, :cond_0

    .line 32
    .line 33
    move-object/from16 v5, v20

    .line 34
    .line 35
    :cond_0
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/J2g;->A0H:LX/J2g;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    move-object/from16 v3, v20

    .line 48
    .line 49
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v2, v9, :cond_2

    .line 62
    .line 63
    move-object/from16 v2, v20

    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    sget-object v25, LX/J2e;->A04:LX/J2e;

    .line 70
    .line 71
    iget-object v0, v7, LX/J1S;->A05:LX/3B5;

    .line 72
    .line 73
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v22, p0

    .line 78
    .line 79
    move-object/from16 v0, v22

    .line 80
    .line 81
    iget-object v0, v0, LX/Jbw;->A02:LX/5KZ;

    .line 82
    .line 83
    iget-object v1, v0, LX/5KZ;->A02:LX/4W5;

    .line 84
    .line 85
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 86
    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    const v11, 0x7f07000c

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object v10, LX/J2g;->A09:LX/J2g;

    .line 98
    .line 99
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v9, v9, :cond_3

    .line 104
    .line 105
    move-object/from16 v2, v20

    .line 106
    .line 107
    :cond_3
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-virtual {v5}, LX/1gT;->AVY()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v0, v22

    .line 116
    .line 117
    iget-object v0, v0, LX/Jbw;->A00:LX/2Vs;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/ESx;->A01(Landroid/content/Context;LX/2Vs;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v5}, LX/J1X;->A01(LX/1gU;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    const v18, 0x7f070026

    .line 130
    .line 131
    .line 132
    move/from16 v0, v18

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-static {v6}, LX/FnA;->A0D(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v2, v5, LX/1gT;->A00:LX/3B5;

    .line 147
    .line 148
    move-object/from16 v21, v2

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move-object/from16 v2, v20

    .line 152
    .line 153
    invoke-static {v3, v2, v12, v6}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v5, v12, v13, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    invoke-static {v0, v12, v6}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v5, v12, v4, v14, v15}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v8}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v12, v4, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7fffffff

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v3}, LX/J1U;->A07(LX/J2H;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    invoke-static {v0, v12, v2}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 191
    .line 192
    .line 193
    move-object v12, v9

    .line 194
    invoke-static {v5, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v9, v9, :cond_4

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :cond_4
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v5, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sget-object v11, LX/J2g;->A0F:LX/J2g;

    .line 214
    .line 215
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v10, v9, :cond_5

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    :cond_5
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/16 v1, 0x3f

    .line 227
    .line 228
    move-object/from16 v0, v22

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v10, v9, :cond_6

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :cond_6
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const v0, 0x7f12454b

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const v0, 0x7f0601bc

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    move-object/from16 v10, v21

    .line 262
    .line 263
    move-object/from16 v9, v20

    .line 264
    .line 265
    invoke-static {v10, v9, v12, v6}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v5, v9, v11, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 270
    .line 271
    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    invoke-static {v0, v9, v6, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v9, v8, v14, v15}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v8}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v4, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v3}, LX/J1U;->A07(LX/J2H;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v9, v2}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    move-object/from16 v21, v5

    .line 299
    .line 300
    move-object/from16 v22, v7

    .line 301
    .line 302
    move-object/from16 v24, v20

    .line 303
    .line 304
    move-object/from16 v26, v20

    .line 305
    .line 306
    move/from16 v27, v6

    .line 307
    .line 308
    invoke-static/range {v21 .. v27}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
