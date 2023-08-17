.class public final LX/Hpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iof;


# instance fields
.field public final synthetic A00:LX/HiY;


# direct methods
.method public constructor <init>(LX/HiY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hpw;->A00:LX/HiY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzY(J)V
    .locals 0

    return-void
.end method

.method public final Bzy(J)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Hpw;->A00:LX/HiY;

    .line 1
    .line 2
    iget-object v3, v7, LX/HiY;->A0H:LX/3i5;

    .line 3
    .line 4
    invoke-static {v3}, LX/FnG;->A01(LX/3i6;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, v7, LX/HiY;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, LX/3oZ;->A05(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v7, LX/HiY;->A01:J

    .line 17
    .line 18
    iget-object v0, v7, LX/HiY;->A02:LX/HT9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-wide v4, v7, LX/HiY;->A00:J

    .line 29
    .line 30
    iget-wide v0, v7, LX/HiY;->A01:J

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, LX/3oZ;->A05(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v7, LX/HiY;->A0E:LX/3i5;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/HiY;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_0
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3oZ;

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 63
    .line 64
    invoke-static {v6, v0, v1}, LX/HV2;->A00(LX/HgB;J)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v3}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v6, LX/Hg6;->A03:LX/Ipo;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, LX/HiY;->A02(LX/Ipo;LX/HiY;LX/4CM;IIZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v7, LX/HiY;->A02:LX/HT9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/HT9;->A04:Z

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-wide v0, v7, LX/HiY;->A00:J

    .line 87
    .line 88
    invoke-static {v6, v0, v1}, LX/HV2;->A00(LX/HgB;J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0
.end method

.method public final CUa(J)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Hpw;->A00:LX/HiY;

    .line 3
    .line 4
    iget-object v1, v11, LX/HiY;->A0F:LX/3i5;

    .line 5
    .line 6
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/Gt6;->A02:LX/Gt6;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, LX/HiY;->A08()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, LX/HiY;->A02:LX/HT9;

    .line 21
    .line 22
    move-wide/from16 v0, p1

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/HT9;->A00()LX/HgB;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/HgB;->A00(LX/HgB;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v4, v2, v3}, LX/HgB;->A01(LX/HgB;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v3, v4, LX/HgB;->A02:LX/HV2;

    .line 41
    .line 42
    invoke-static {v9, v10}, LX/3oZ;->A02(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, LX/HV2;->A03(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v9, v10}, LX/3oZ;->A01(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v7, v3, LX/HV2;->A03:LX/HgR;

    .line 55
    .line 56
    invoke-static {v7, v5}, LX/HgR;->A02(LX/HgR;I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v7, LX/HgR;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v6, v5}, LX/Hem;->A02(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v6, v2}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v2, LX/HU7;->A06:LX/Ijc;

    .line 70
    .line 71
    iget v2, v2, LX/HU7;->A03:I

    .line 72
    .line 73
    sub-int v3, v5, v2

    .line 74
    .line 75
    check-cast v4, LX/Hqg;

    .line 76
    .line 77
    iget-object v2, v4, LX/Hqg;->A02:LX/HSz;

    .line 78
    .line 79
    iget-object v2, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpl-float v2, v8, v2

    .line 86
    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v9, v10}, LX/3oZ;->A01(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v7, v5}, LX/HgR;->A02(LX/HgR;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5}, LX/Hem;->A02(Ljava/util/List;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v6, v2}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v2, LX/HU7;->A06:LX/Ijc;

    .line 105
    .line 106
    iget v2, v2, LX/HU7;->A03:I

    .line 107
    .line 108
    sub-int/2addr v5, v2

    .line 109
    check-cast v3, LX/Hqg;

    .line 110
    .line 111
    iget-object v2, v3, LX/Hqg;->A02:LX/HSz;

    .line 112
    .line 113
    iget-object v2, v2, LX/HSz;->A03:Landroid/text/Layout;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    cmpg-float v2, v4, v2

    .line 120
    .line 121
    if-gtz v2, :cond_3

    .line 122
    .line 123
    :cond_0
    iget-object v5, v11, LX/HiY;->A0H:LX/3i5;

    .line 124
    .line 125
    invoke-static {v5}, LX/FnG;->A01(LX/3i6;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v11}, LX/HiY;->A07()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v11, LX/HiY;->A02:LX/HT9;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, LX/HT9;->A00()LX/HgB;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-static {v4, v0, v1}, LX/HgB;->A00(LX/HgB;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v4, v2, v3}, LX/HV2;->A00(LX/HgB;J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v5}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v10, LX/Hg6;->A03:LX/Ipo;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move v14, v13

    .line 160
    invoke-static/range {v10 .. v15}, LX/HiY;->A02(LX/Ipo;LX/HiY;LX/4CM;IIZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v11, LX/HiY;->A0A:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_1
    iput-wide v0, v11, LX/HiY;->A00:J

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v11, LX/HiY;->A0E:LX/3i5;

    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-wide v0, LX/3oZ;->A03:J

    .line 181
    .line 182
    iput-wide v0, v11, LX/HiY;->A01:J

    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object v2, v11, LX/HiY;->A02:LX/HT9;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v2}, LX/HT9;->A00()LX/HgB;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v1}, LX/3j3;->A00(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v2, v0, v1}, LX/HgB;->A00(LX/HgB;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v2, v0, v1}, LX/HgB;->A01(LX/HgB;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v2, v2, LX/HgB;->A02:LX/HV2;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/HV2;->A03(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v1, v0}, LX/HV2;->A06(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v0, v11, LX/HiY;->A04:LX/3lP;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    check-cast v0, LX/3lO;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    iget-object v0, v0, LX/3lO;->A00:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v0, v11, LX/HiY;->A0H:LX/3i5;

    .line 242
    .line 243
    invoke-static {v0}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 248
    .line 249
    invoke-static {v2, v2}, LX/3l1;->A00(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    new-instance v1, LX/4CM;

    .line 254
    .line 255
    invoke-direct {v1, v0, v4, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, LX/HiY;->A07()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v11, LX/HiY;->A0B:LX/0Vv;

    .line 262
    .line 263
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final CbB()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hpw;->A00:LX/HiY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v3, LX/HiY;->A0F:LX/3i5;

    .line 4
    .line 5
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/HiY;->A0E:LX/3i5;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/HiY;->A02:LX/HT9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/HT9;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/HiY;->A06:LX/3lU;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, LX/3lT;

    .line 25
    .line 26
    iget-object v1, v0, LX/3lT;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/HiY;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v3, LX/HiY;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0
    .line 40
.end method
