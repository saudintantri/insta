.class public final LX/G3V;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kZ;
.implements LX/3kW;


# instance fields
.field public final A00:LX/HUh;

.field public final A01:LX/Ipq;

.field public final A02:F

.field public final A03:Landroidx/compose/ui/Alignment;

.field public final A04:LX/HB3;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/HB3;LX/HUh;LX/Ipq;LX/0Vv;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/3jR;-><init>(LX/0Vv;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/G3V;->A00:LX/HUh;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/G3V;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/G3V;->A03:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iput-object p4, p0, LX/G3V;->A01:LX/Ipq;

    .line 14
    .line 15
    iput p6, p0, LX/G3V;->A02:F

    .line 16
    .line 17
    iput-object p2, p0, LX/G3V;->A04:LX/HB3;

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
.end method

.method private final A00(J)J
    .locals 9

    .line 0
    move-wide v7, p1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_a

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, LX/G3V;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    :cond_2
    if-nez v3, :cond_9

    .line 45
    .line 46
    iget-object v5, p0, LX/G3V;->A00:LX/HUh;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/HUh;->A00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, LX/G3V;->A03(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/3ob;->A02(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    invoke-static {v2, v3}, LX/G3V;->A02(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/3ob;->A00(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    invoke-static {p1, p2, v1}, LX/4Yx;->A01(JI)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2, v0}, LX/4Yx;->A00(JI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v1

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-direct {p0}, LX/G3V;->A01()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, LX/HUh;->A00()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, LX/G3V;->A03(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_3
    invoke-virtual {v5}, LX/HUh;->A00()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, LX/G3V;->A02(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_4
    invoke-static {v4, v2}, LX/3jC;->A00(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v4, v4, v5

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpg-float v4, v4, v5

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, LX/G3V;->A01:LX/Ipq;

    .line 150
    .line 151
    invoke-interface {v4, v2, v3, v0, v1}, LX/Ipq;->AII(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v2, v3, v0, v1}, LX/HVI;->A00(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :cond_3
    :goto_5
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p1, p2, v2}, LX/4Yx;->A01(JI)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, p2, v0}, LX/4Yx;->A00(JI)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_6
    const/16 v6, 0xa

    .line 185
    .line 186
    move v5, v3

    .line 187
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_4
    sget-wide v0, LX/3ob;->A02:J

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {v5}, LX/HUh;->A00()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, LX/3ob;->A00(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v5}, LX/HUh;->A00()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, LX/3ob;->A02(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_0
    .line 237
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/G3V;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/G3V;->A00:LX/HUh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HUh;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-wide v1, LX/3ob;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    return v5
    .line 20
    .line 21
.end method

.method public static final A02(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/3ob;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1}, LX/3ob;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/3ob;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1}, LX/3ob;->A02(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final ANv(LX/3j7;)V
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v6, v10, LX/G3V;->A00:LX/HUh;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/HUh;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LX/G3V;->A03(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/3ob;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v2, v3}, LX/G3V;->A02(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v13}, LX/3j5;->BD7()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_0
    invoke-static {v2, v3}, LX/3ob;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {v13}, LX/3j5;->BD7()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, LX/3ob;->A02(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v0, v0, v4

    .line 52
    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/3ob;->A00(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v4

    .line 60
    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    iget-object v0, v10, LX/G3V;->A01:LX/Ipq;

    .line 64
    .line 65
    invoke-interface {v0, v7, v8, v2, v3}, LX/Ipq;->AII(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v7, v8, v0, v1}, LX/HVI;->A00(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    :goto_1
    iget-object v0, v10, LX/G3V;->A03:Landroidx/compose/ui/Alignment;

    .line 74
    .line 75
    invoke-static/range {v16 .. v17}, LX/FnE;->A02(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    invoke-static {v2, v3}, LX/FnE;->A02(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v22

    .line 83
    invoke-interface {v13}, LX/3j5;->getLayoutDirection()LX/3oa;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->A98(LX/3oa;JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, LX/FnA;->A07(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v11, v0

    .line 98
    invoke-static {v1, v2}, LX/FnB;->A05(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v8, v0

    .line 103
    invoke-interface {v13}, LX/3j5;->Ai7()LX/3jE;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LX/3jD;

    .line 108
    .line 109
    iget-object v0, v12, LX/3jD;->A00:LX/3jG;

    .line 110
    .line 111
    check-cast v0, LX/3jF;

    .line 112
    .line 113
    iget-object v7, v0, LX/3jF;->A00:LX/3jE;

    .line 114
    .line 115
    move-object v0, v7

    .line 116
    check-cast v0, LX/3jD;

    .line 117
    .line 118
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 119
    .line 120
    iget-object v5, v0, LX/3j8;->A02:LX/4Bz;

    .line 121
    .line 122
    iget-object v0, v5, LX/4Bz;->A01:LX/3jB;

    .line 123
    .line 124
    invoke-interface {v0, v11, v8}, LX/3jB;->DAY(FF)V

    .line 125
    .line 126
    .line 127
    iget v2, v10, LX/G3V;->A02:F

    .line 128
    .line 129
    iget-object v10, v10, LX/G3V;->A04:LX/HB3;

    .line 130
    .line 131
    iget v0, v6, LX/HUh;->A00:F

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    instance-of v0, v6, LX/G35;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    check-cast v0, LX/G35;

    .line 145
    .line 146
    iget-object v14, v0, LX/G35;->A00:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    const/16 v1, 0xff

    .line 149
    .line 150
    int-to-float v0, v1

    .line 151
    invoke-static {v2, v0}, LX/FnA;->A05(FF)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v0, v9, :cond_c

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_1
    :goto_2
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput v2, v6, LX/HUh;->A00:F

    .line 162
    .line 163
    :cond_2
    iget-object v0, v6, LX/HUh;->A01:LX/HB3;

    .line 164
    .line 165
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    instance-of v0, v6, LX/G35;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    check-cast v0, LX/G35;

    .line 177
    .line 178
    iget-object v1, v0, LX/G35;->A00:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    iget-object v0, v10, LX/HB3;->A00:Landroid/graphics/ColorFilter;

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iput-object v10, v6, LX/HUh;->A01:LX/HB3;

    .line 188
    .line 189
    :cond_3
    invoke-interface {v13}, LX/3j5;->getLayoutDirection()LX/3oa;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v0, v6, LX/HUh;->A03:LX/3oa;

    .line 194
    .line 195
    if-eq v0, v10, :cond_17

    .line 196
    .line 197
    instance-of v0, v6, LX/G35;

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, LX/G35;

    .line 203
    .line 204
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    iget-object v1, v0, LX/G35;->A00:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    instance-of v0, v6, LX/G33;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    move-object v0, v6

    .line 229
    check-cast v0, LX/G33;

    .line 230
    .line 231
    iput-object v10, v0, LX/G33;->A02:LX/HB3;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    instance-of v0, v6, LX/G31;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    check-cast v0, LX/G31;

    .line 240
    .line 241
    iput-object v10, v0, LX/G31;->A02:LX/HB3;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    instance-of v0, v6, LX/G32;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    move-object v0, v6

    .line 249
    check-cast v0, LX/G32;

    .line 250
    .line 251
    iput-object v10, v0, LX/G32;->A01:LX/HB3;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    if-nez v10, :cond_a

    .line 255
    .line 256
    iget-object v1, v6, LX/HUh;->A02:LX/3kM;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v1, v0}, LX/3kM;->Cu1(LX/HB3;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_6
    iput-boolean v3, v6, LX/HUh;->A04:Z

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iget-object v0, v6, LX/HUh;->A02:LX/3kM;

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    new-instance v0, LX/3kL;

    .line 272
    .line 273
    invoke-direct {v0}, LX/3kL;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, LX/HUh;->A02:LX/3kM;

    .line 277
    .line 278
    :cond_b
    invoke-interface {v0, v10}, LX/3kM;->Cu1(LX/HB3;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    if-le v0, v1, :cond_1

    .line 284
    .line 285
    const/16 v0, 0xff

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_d
    instance-of v0, v6, LX/G31;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    check-cast v0, LX/G31;

    .line 295
    .line 296
    iput v2, v0, LX/G31;->A00:F

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_e
    instance-of v0, v6, LX/G32;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    move-object v0, v6

    .line 305
    check-cast v0, LX/G32;

    .line 306
    .line 307
    iput v2, v0, LX/G32;->A00:F

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_f
    instance-of v0, v6, LX/G33;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    move-object v0, v6

    .line 316
    check-cast v0, LX/G33;

    .line 317
    .line 318
    iput v2, v0, LX/G33;->A00:F

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    cmpg-float v1, v2, v0

    .line 325
    .line 326
    iget-object v0, v6, LX/HUh;->A02:LX/3kM;

    .line 327
    .line 328
    if-nez v1, :cond_12

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v0, v2}, LX/3kM;->Csn(F)V

    .line 333
    .line 334
    .line 335
    :cond_11
    iput-boolean v9, v6, LX/HUh;->A04:Z

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    if-nez v0, :cond_13

    .line 340
    .line 341
    new-instance v0, LX/3kL;

    .line 342
    .line 343
    invoke-direct {v0}, LX/3kL;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, LX/HUh;->A02:LX/3kM;

    .line 347
    .line 348
    :cond_13
    invoke-interface {v0, v2}, LX/3kM;->Csn(F)V

    .line 349
    .line 350
    .line 351
    iput-boolean v14, v6, LX/HUh;->A04:Z

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_14
    sget-wide v16, LX/3ob;->A02:J

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_15
    invoke-interface {v13}, LX/3j5;->BD7()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_0
    const/4 v3, 0x1

    .line 370
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 371
    .line 372
    .line 373
    :cond_16
    iput-object v10, v6, LX/HUh;->A03:LX/3oa;

    .line 374
    .line 375
    :cond_17
    invoke-interface {v13}, LX/3j5;->BD7()J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    invoke-static {v14, v15}, LX/3ob;->A02(J)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static/range {v16 .. v17}, LX/3ob;->A02(J)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sub-float/2addr v10, v0

    .line 388
    invoke-static {v14, v15}, LX/3ob;->A00(J)F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static/range {v16 .. v17}, LX/3ob;->A00(J)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-float/2addr v9, v0

    .line 397
    iget-object v3, v5, LX/4Bz;->A01:LX/3jB;

    .line 398
    .line 399
    iget-wide v0, v5, LX/4Bz;->A00:J

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    add-float v15, v10, v4

    .line 406
    .line 407
    sub-float/2addr v14, v15

    .line 408
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-float v0, v9, v4

    .line 413
    .line 414
    sub-float/2addr v1, v0

    .line 415
    invoke-static {v14, v1}, LX/3jC;->A00(FF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    cmpl-float v14, v14, v4

    .line 424
    .line 425
    if-ltz v14, :cond_1b

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    cmpl-float v14, v14, v4

    .line 432
    .line 433
    if-ltz v14, :cond_1b

    .line 434
    .line 435
    invoke-interface {v7, v0, v1}, LX/3jE;->D17(J)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4, v4}, LX/3jB;->DAY(FF)V

    .line 439
    .line 440
    .line 441
    cmpl-float v0, v2, v4

    .line 442
    .line 443
    if-lez v0, :cond_1a

    .line 444
    .line 445
    invoke-static/range {v16 .. v17}, LX/3ob;->A02(J)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    cmpl-float v0, v0, v4

    .line 450
    .line 451
    if-lez v0, :cond_1a

    .line 452
    .line 453
    invoke-static/range {v16 .. v17}, LX/3ob;->A00(J)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    cmpl-float v0, v0, v4

    .line 458
    .line 459
    if-lez v0, :cond_1a

    .line 460
    .line 461
    iget-boolean v0, v6, LX/HUh;->A04:Z

    .line 462
    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    sget-wide v2, LX/3oZ;->A03:J

    .line 466
    .line 467
    invoke-static/range {v16 .. v17}, LX/3ob;->A02(J)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static/range {v16 .. v17}, LX/3ob;->A00(J)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v2, v3, v0, v1}, LX/GwE;->A00(JJ)LX/3lW;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v0, v12, LX/3jD;->A01:LX/3j8;

    .line 484
    .line 485
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 486
    .line 487
    iget-object v1, v0, LX/4Bz;->A01:LX/3jB;

    .line 488
    .line 489
    iget-object v0, v6, LX/HUh;->A02:LX/3kM;

    .line 490
    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    new-instance v0, LX/3kL;

    .line 494
    .line 495
    invoke-direct {v0}, LX/3kL;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v0, v6, LX/HUh;->A02:LX/3kM;

    .line 499
    .line 500
    :cond_18
    :try_start_0
    invoke-interface {v1, v2, v0}, LX/3jB;->Cpx(LX/3lW;LX/3kM;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v13}, LX/HUh;->A01(LX/3j5;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    invoke-interface {v1}, LX/3jB;->Cp0()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_19
    invoke-virtual {v6, v13}, LX/HUh;->A01(LX/3j5;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :goto_7
    invoke-interface {v1}, LX/3jB;->Cp0()V

    .line 517
    .line 518
    .line 519
    :cond_1a
    :goto_8
    neg-float v10, v10

    .line 520
    neg-float v9, v9

    .line 521
    const/high16 v6, -0x80000000

    .line 522
    .line 523
    iget-object v3, v5, LX/4Bz;->A01:LX/3jB;

    .line 524
    .line 525
    iget-wide v0, v5, LX/4Bz;->A00:J

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    add-float/2addr v10, v6

    .line 532
    sub-float/2addr v2, v10

    .line 533
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-float/2addr v9, v6

    .line 538
    sub-float/2addr v0, v9

    .line 539
    invoke-static {v2, v0}, LX/3jC;->A00(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    cmpl-float v2, v2, v4

    .line 548
    .line 549
    if-ltz v2, :cond_1b

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    cmpl-float v2, v2, v4

    .line 556
    .line 557
    if-ltz v2, :cond_1b

    .line 558
    .line 559
    invoke-interface {v7, v0, v1}, LX/3jE;->D17(J)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3, v6, v6}, LX/3jB;->DAY(FF)V

    .line 563
    .line 564
    .line 565
    neg-float v2, v11

    .line 566
    neg-float v1, v8

    .line 567
    iget-object v0, v5, LX/4Bz;->A01:LX/3jB;

    .line 568
    .line 569
    invoke-interface {v0, v2, v1}, LX/3jB;->DAY(FF)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v13}, LX/3j7;->AO1()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1b
    const-string v0, "Width and height must be greater than or equal to zero"

    .line 577
    .line 578
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bge(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/G3V;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/G3V;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/3jr;->Bgc(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/3jr;->Bgc(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final Bgh(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/G3V;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1, p3}, LX/4Yx;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/G3V;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/3jr;->Bgf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/3jr;->Bgf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, LX/G3V;->A00(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/3k2;->A01:I

    .line 12
    .line 13
    iget v1, v3, LX/3k2;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bhi(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/G3V;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/G3V;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/3jr;->Bhg(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/3jr;->Bhg(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final Bhl(LX/3jr;LX/3k8;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/G3V;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1, p3}, LX/4Yx;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/G3V;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/3jr;->Bhj(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/3jr;->Bhj(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G3V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/G3V;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/G3V;->A00:LX/HUh;

    .line 10
    .line 11
    iget-object v0, p1, LX/G3V;->A00:LX/HUh;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/G3V;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/G3V;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/G3V;->A03:Landroidx/compose/ui/Alignment;

    .line 26
    .line 27
    iget-object v0, p1, LX/G3V;->A03:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/G3V;->A01:LX/Ipq;

    .line 36
    .line 37
    iget-object v0, p1, LX/G3V;->A01:LX/Ipq;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/G3V;->A02:F

    .line 46
    .line 47
    iget v0, p1, LX/G3V;->A02:F

    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/G3V;->A04:LX/HB3;

    .line 54
    .line 55
    iget-object v0, p1, LX/G3V;->A04:LX/HB3;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/FnD;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    return v2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3V;->A00:LX/HUh;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/G3V;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/G3V;->A03:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/G3V;->A01:LX/Ipq;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/G3V;->A02:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/G3V;->A04:LX/HB3;

    .line 39
    .line 40
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PainterModifier(painter="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G3V;->A00:LX/HUh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", sizeToIntrinsics="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/G3V;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alignment="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G3V;->A03:Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/G3V;->A02:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", colorFilter="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/G3V;->A04:LX/HB3;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
