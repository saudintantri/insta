.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IpD;

.field public final A01:LX/IjL;

.field public final A02:LX/FvU;

.field public final A03:LX/InX;

.field public final A04:Z

.field public final A05:LX/3i6;


# direct methods
.method public constructor <init>(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/3i6;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/3i6;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/InX;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/IjL;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/IpD;

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
.end method


# virtual methods
.method public final A00(J)F
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 1
    .line 2
    sget-object v0, LX/FvU;->A01:LX/FvU;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/FnD;->A01(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2}, LX/FnB;->A05(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A01(F)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p1, v2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LX/3oZ;->A03:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 9
    .line 10
    sget-object v0, LX/FvU;->A01:LX/FvU;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/3j3;->A00(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-static {v2, p1}, LX/3j3;->A00(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
.end method

.method public final A02(LX/IjO;LX/3oZ;IJ)J
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v9, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/IpD;

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move/from16 v11, p3

    .line 13
    .line 14
    move-wide/from16 v2, p4

    .line 15
    .line 16
    if-eqz v9, :cond_6

    .line 17
    .line 18
    invoke-interface {v9}, LX/IpD;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v9, v10, v11, v2, v3}, LX/IpD;->AIl(LX/3oZ;IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/3i6;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 39
    .line 40
    iget-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v11}, LX/IoH;->CIh(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    move-wide v7, v12

    .line 53
    iget-boolean v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {v0, v12, v13}, LX/3oZ;->A03(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    :cond_0
    iget-object v1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 64
    .line 65
    sget-object v0, LX/FvU;->A01:LX/FvU;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    invoke-static {v7, v8}, LX/3oZ;->A01(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    invoke-interface {v6, v0}, LX/IjO;->CqG(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/high16 v2, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/3oZ;->A03(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :cond_1
    invoke-static {v12, v13, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v14, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    move-wide/from16 v17, v2

    .line 98
    .line 99
    move/from16 v19, v11

    .line 100
    .line 101
    move-wide v15, v0

    .line 102
    invoke-interface/range {v14 .. v19}, LX/IoH;->CIa(JJI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :goto_3
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-interface {v9}, LX/IpD;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/3oZ;->A04(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface/range {v9 .. v15}, LX/IpD;->AIj(LX/3oZ;IJJ)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-wide v2

    .line 122
    :cond_3
    sget-wide v0, LX/3oZ;->A03:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v7, v8}, LX/3oZ;->A02(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-wide v0, LX/3oZ;->A03:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-wide v0, LX/3oZ;->A03:J

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A03(LX/1Br;F)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/IaN;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v13, v5

    .line 11
    check-cast v13, LX/IaN;

    .line 12
    .line 13
    iget v2, v13, LX/IaN;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v13, LX/IaN;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v11, v13, LX/IaN;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v13, LX/IaN;->A01:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v12, :cond_1

    .line 39
    .line 40
    if-eq v0, v10, :cond_7

    .line 41
    .line 42
    if-eq v0, v8, :cond_9

    .line 43
    .line 44
    if-eq v0, v6, :cond_b

    .line 45
    .line 46
    if-ne v0, v7, :cond_f

    .line 47
    .line 48
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v3, v13, LX/IaN;->A00:F

    .line 55
    .line 56
    iget-object v2, v13, LX/IaN;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 59
    .line 60
    iget-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 63
    .line 64
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/IpD;

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    invoke-interface {v11}, LX/IpD;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 82
    .line 83
    sget-object v1, LX/FvU;->A01:LX/FvU;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/FnH;->A01(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_1
    iput-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v13, LX/IaN;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v13, LX/IaN;->A00:F

    .line 97
    .line 98
    iput v12, v13, LX/IaN;->A01:I

    .line 99
    .line 100
    invoke-interface {v11, v13, v0, v1}, LX/IpD;->AIk(LX/1Br;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eq v11, v5, :cond_3

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_2
    check-cast v11, LX/Hj7;

    .line 108
    .line 109
    iget-wide v0, v11, LX/Hj7;->A00:J

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    sub-float/2addr v3, v0

    .line 116
    iget-object v2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 117
    .line 118
    sget-object v1, LX/FvU;->A01:LX/FvU;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/FnH;->A01(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_4
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/3i6;

    .line 128
    .line 129
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 134
    .line 135
    iput-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v13, LX/IaN;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v2, v13, LX/IaN;->A02:J

    .line 140
    .line 141
    iput v10, v13, LX/IaN;->A01:I

    .line 142
    .line 143
    invoke-virtual {v0, v13, v2, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-ne v11, v5, :cond_8

    .line 148
    .line 149
    :cond_3
    return-object v5

    .line 150
    :cond_4
    invoke-static {v0, v3}, LX/FnH;->A01(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-static {v0, v3}, LX/FnH;->A01(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-wide v2, v13, LX/IaN;->A02:J

    .line 163
    .line 164
    iget-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 167
    .line 168
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v11, LX/Hj7;

    .line 172
    .line 173
    iget-wide v0, v11, LX/Hj7;->A00:J

    .line 174
    .line 175
    invoke-static {v2, v3, v0, v1}, LX/Hj7;->A00(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v0, v13, LX/IaN;->A02:J

    .line 182
    .line 183
    iput v8, v13, LX/IaN;->A01:I

    .line 184
    .line 185
    invoke-virtual {v4, v13, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(LX/1Br;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-ne v11, v5, :cond_a

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_9
    iget-wide v0, v13, LX/IaN;->A02:J

    .line 193
    .line 194
    iget-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 197
    .line 198
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v11, LX/Hj7;

    .line 202
    .line 203
    iget-wide v2, v11, LX/Hj7;->A00:J

    .line 204
    .line 205
    iget-object v8, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/3i6;

    .line 206
    .line 207
    invoke-interface {v8}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, LX/Hj7;->A00(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    iput-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v2, v13, LX/IaN;->A02:J

    .line 220
    .line 221
    iput v6, v13, LX/IaN;->A01:I

    .line 222
    .line 223
    move-wide/from16 v16, v2

    .line 224
    .line 225
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/1Br;JJ)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v11, v5, :cond_c

    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_b
    iget-wide v2, v13, LX/IaN;->A02:J

    .line 233
    .line 234
    iget-object v4, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 237
    .line 238
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v11, LX/Hj7;

    .line 242
    .line 243
    iget-wide v0, v11, LX/Hj7;->A00:J

    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, LX/Hj7;->A00(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object v6, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/IpD;

    .line 250
    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    invoke-interface {v6}, LX/IpD;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 264
    .line 265
    sget-object v1, LX/FvU;->A01:LX/FvU;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-ne v2, v1, :cond_d

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/FnH;->A01(FF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    :goto_5
    iput-object v9, v13, LX/IaN;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v13, LX/IaN;->A01:I

    .line 277
    .line 278
    invoke-interface {v6, v13, v0, v1}, LX/IpD;->AIi(LX/1Br;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v5, :cond_0

    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_d
    invoke-static {v0, v3}, LX/FnH;->A01(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    new-instance v13, LX/IaN;

    .line 291
    .line 292
    invoke-direct {v13, v4, v5}, LX/IaN;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/1Br;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_f
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A04(LX/1Br;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/02R;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, v8, LX/02R;->A00:J

    .line 41
    .line 42
    new-instance v0, LX/Hj7;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/Hj7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/02R;

    .line 52
    .line 53
    invoke-direct {v8}, LX/02R;-><init>()V

    .line 54
    .line 55
    .line 56
    move-wide v9, p2

    .line 57
    iput-wide p2, v8, LX/02R;->A00:J

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/InX;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/1Br;LX/02R;J)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    sget-object v0, LX/Gsw;->A01:LX/Gsw;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v5}, LX/InX;->CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
