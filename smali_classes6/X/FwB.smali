.class public final LX/FwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/FuB;


# direct methods
.method public constructor <init>(LX/FuB;Ljava/lang/Object;Ljava/util/List;IIIIIIJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/FwB;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/FwB;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FwB;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/FwB;->A02:I

    .line 10
    .line 11
    iput p7, p0, LX/FwB;->A03:I

    .line 12
    .line 13
    iput p8, p0, LX/FwB;->A09:I

    .line 14
    .line 15
    iput p9, p0, LX/FwB;->A08:I

    .line 16
    .line 17
    move/from16 v0, p12

    .line 18
    .line 19
    iput-boolean v0, p0, LX/FwB;->A07:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/FwB;->A05:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LX/FwB;->A0B:LX/FuB;

    .line 24
    .line 25
    iput-wide p10, p0, LX/FwB;->A0A:J

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/FwB;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FwA;

    .line 42
    .line 43
    iget-object v1, v0, LX/FwA;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v1, LX/IqG;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    iput-boolean v3, p0, LX/FwB;->A06:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwB;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FwA;

    .line 7
    .line 8
    iget-object v1, v0, LX/FwA;->A01:LX/3k2;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FwB;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/3k2;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v1, LX/3k2;->A01:I

    .line 18
    .line 19
    return v0
.end method

.method public final A01()V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v15, v8, LX/FwB;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v22

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    move/from16 v0, v22

    .line 10
    .line 11
    if-ge v7, v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FwA;

    .line 18
    .line 19
    iget-object v6, v0, LX/FwA;->A01:LX/3k2;

    .line 20
    .line 21
    iget v0, v8, LX/FwB;->A09:I

    .line 22
    .line 23
    move/from16 v21, v0

    .line 24
    .line 25
    iget-boolean v0, v8, LX/FwB;->A07:Z

    .line 26
    .line 27
    move/from16 v20, v0

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget v0, v6, LX/3k2;->A00:I

    .line 32
    .line 33
    :goto_1
    sub-int v21, v21, v0

    .line 34
    .line 35
    iget v14, v8, LX/FwB;->A08:I

    .line 36
    .line 37
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FwA;

    .line 42
    .line 43
    iget-object v1, v0, LX/FwA;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v1, LX/IqG;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v5, v8, LX/FwB;->A0B:LX/FuB;

    .line 52
    .line 53
    iget-object v1, v8, LX/FwB;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FwA;

    .line 60
    .line 61
    iget-wide v2, v0, LX/FwA;->A00:J

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    iget-object v0, v5, LX/FuB;->A05:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/HFR;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/HFR;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/HKG;

    .line 82
    .line 83
    iget-object v0, v4, LX/HKG;->A02:LX/HiI;

    .line 84
    .line 85
    iget-object v0, v0, LX/HiI;->A02:LX/Hq7;

    .line 86
    .line 87
    iget-object v0, v0, LX/Hq7;->A05:LX/3i5;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3kO;

    .line 94
    .line 95
    iget-wide v2, v0, LX/3kO;->A00:J

    .line 96
    .line 97
    iget-wide v0, v1, LX/HFR;->A00:J

    .line 98
    .line 99
    const/16 v18, 0x20

    .line 100
    .line 101
    shr-long v9, v2, v18

    .line 102
    .line 103
    long-to-int v13, v9

    .line 104
    shr-long v9, v0, v18

    .line 105
    .line 106
    long-to-int v11, v9

    .line 107
    add-int/2addr v13, v11

    .line 108
    const-wide v16, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v2, v2, v16

    .line 114
    .line 115
    long-to-int v9, v2

    .line 116
    and-long v0, v0, v16

    .line 117
    .line 118
    long-to-int v12, v0

    .line 119
    add-int/2addr v9, v12

    .line 120
    invoke-static {v13, v9}, LX/4CK;->A00(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v0, v4, LX/HKG;->A01:J

    .line 125
    .line 126
    shr-long v9, v0, v18

    .line 127
    .line 128
    long-to-int v13, v9

    .line 129
    add-int/2addr v13, v11

    .line 130
    and-long v0, v0, v16

    .line 131
    .line 132
    long-to-int v9, v0

    .line 133
    add-int/2addr v9, v12

    .line 134
    invoke-static {v13, v9}, LX/4CK;->A00(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object v9, v4, LX/HKG;->A03:LX/3i5;

    .line 139
    .line 140
    invoke-interface {v9}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-static {v5, v0, v1}, LX/FuB;->A01(LX/FuB;J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move/from16 v0, v21

    .line 157
    .line 158
    if-ge v9, v0, :cond_0

    .line 159
    .line 160
    invoke-static {v5, v2, v3}, LX/FuB;->A01(LX/FuB;J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lt v1, v0, :cond_1

    .line 165
    .line 166
    :cond_0
    if-le v9, v14, :cond_2

    .line 167
    .line 168
    invoke-static {v5, v2, v3}, LX/FuB;->A01(LX/FuB;J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-le v0, v14, :cond_2

    .line 173
    .line 174
    :cond_1
    iget-object v9, v5, LX/FuB;->A07:LX/1BX;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 178
    .line 179
    move/from16 v0, v19

    .line 180
    .line 181
    invoke-direct {v1, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v5, v5, v1, v9, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_2
    iget-wide v4, v8, LX/FwB;->A0A:J

    .line 189
    .line 190
    const/16 v12, 0x20

    .line 191
    .line 192
    shr-long v0, v2, v12

    .line 193
    .line 194
    long-to-int v9, v0

    .line 195
    shr-long v0, v4, v12

    .line 196
    .line 197
    long-to-int v10, v0

    .line 198
    add-int/2addr v9, v10

    .line 199
    const-wide v13, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v2, v13

    .line 205
    long-to-int v1, v2

    .line 206
    and-long/2addr v4, v13

    .line 207
    long-to-int v0, v4

    .line 208
    add-int/2addr v1, v0

    .line 209
    invoke-static {v9, v1}, LX/4CK;->A00(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    if-eqz v20, :cond_3

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    sget-object v0, LX/3kN;->A01:LX/0Vv;

    .line 217
    .line 218
    invoke-static {v6, v0, v1, v2, v3}, LX/FwF;->A04(LX/3k2;LX/0Vv;FJ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    sget-object v9, LX/3kN;->A01:LX/0Vv;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/FwF;->A01:LX/3oa;

    .line 233
    .line 234
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 235
    .line 236
    if-eq v1, v0, :cond_4

    .line 237
    .line 238
    sget v5, LX/FwF;->A00:I

    .line 239
    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    iget-wide v0, v6, LX/3k2;->A02:J

    .line 243
    .line 244
    shr-long/2addr v0, v12

    .line 245
    long-to-int v4, v0

    .line 246
    sub-int/2addr v5, v4

    .line 247
    shr-long v0, v2, v12

    .line 248
    .line 249
    long-to-int v4, v0

    .line 250
    sub-int/2addr v5, v4

    .line 251
    and-long/2addr v2, v13

    .line 252
    long-to-int v0, v2

    .line 253
    invoke-static {v5, v0}, LX/4CK;->A00(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    :cond_4
    invoke-static {v6}, LX/3k2;->A07(LX/3k2;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    shr-long v0, v2, v12

    .line 262
    .line 263
    long-to-int v11, v0

    .line 264
    shr-long v0, v4, v12

    .line 265
    .line 266
    long-to-int v12, v0

    .line 267
    add-int/2addr v11, v12

    .line 268
    and-long/2addr v2, v13

    .line 269
    long-to-int v1, v2

    .line 270
    and-long/2addr v4, v13

    .line 271
    long-to-int v0, v4

    .line 272
    add-int/2addr v1, v0

    .line 273
    invoke-static {v11, v1}, LX/4CK;->A00(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v6, v9, v10, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/FwA;

    .line 286
    .line 287
    iget-wide v2, v0, LX/FwA;->A00:J

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    iget v0, v6, LX/3k2;->A01:I

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
