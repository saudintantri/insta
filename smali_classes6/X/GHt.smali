.class public final LX/GHt;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public final A02:LX/HRz;

.field public final A03:LX/HRz;

.field public final A04:LX/HRz;

.field public final A05:LX/HRz;

.field public final A06:LX/HRz;

.field public final A07:LX/HRz;

.field public final A08:LX/HRz;

.field public final A09:LX/HRz;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x7fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v0 .. v15}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZZZ)V
    .locals 18

    move/from16 v0, p11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p1

    move-object/from16 v12, p10

    and-int/lit8 v1, p11, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    .line 270876121
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v4

    .line 270876122
    :cond_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    .line 270876123
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v5

    .line 270876124
    :cond_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    .line 270876125
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v6

    .line 270876126
    :cond_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    .line 270876127
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v7

    .line 270876128
    :cond_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_4

    .line 270876129
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v8

    .line 270876130
    :cond_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    .line 270876131
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v9

    .line 270876132
    :cond_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_6

    .line 270876133
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v10

    .line 270876134
    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 270876135
    invoke-static/range {v17 .. v17}, LX/GPe;->A00(I)LX/GPe;

    move-result-object v11

    .line 270876136
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 270876137
    move/from16 v2, p12

    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    move-result v13

    .line 270876138
    and-int/lit16 v1, v0, 0x200

    .line 270876139
    move/from16 v2, p13

    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    move-result v14

    .line 270876140
    and-int/lit16 v1, v0, 0x400

    .line 270876141
    move/from16 v2, p14

    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    move-result v15

    .line 270876142
    and-int/lit16 v1, v0, 0x800

    .line 270876143
    move/from16 v2, p15

    invoke-static {v1, v2}, LX/Chc;->A1a(IZ)Z

    move-result v16

    .line 270876144
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    .line 270876145
    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    :cond_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    .line 270876146
    :cond_9
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;ZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5, p6}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p7, p8}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/GHt;->A06:LX/HRz;

    .line 23
    .line 24
    iput-object p3, p0, LX/GHt;->A07:LX/HRz;

    .line 25
    .line 26
    iput-object p4, p0, LX/GHt;->A08:LX/HRz;

    .line 27
    .line 28
    iput-object p5, p0, LX/GHt;->A03:LX/HRz;

    .line 29
    .line 30
    iput-object p6, p0, LX/GHt;->A04:LX/HRz;

    .line 31
    .line 32
    iput-object p7, p0, LX/GHt;->A09:LX/HRz;

    .line 33
    .line 34
    iput-object p8, p0, LX/GHt;->A02:LX/HRz;

    .line 35
    .line 36
    iput-object p9, p0, LX/GHt;->A05:LX/HRz;

    .line 37
    .line 38
    iput-boolean p11, p0, LX/GHt;->A0C:Z

    .line 39
    .line 40
    iput-boolean p12, p0, LX/GHt;->A0E:Z

    .line 41
    .line 42
    iput-boolean p13, p0, LX/GHt;->A0D:Z

    .line 43
    .line 44
    iput-boolean p14, p0, LX/GHt;->A0A:Z

    .line 45
    .line 46
    move/from16 v0, p15

    .line 47
    .line 48
    iput-boolean v0, p0, LX/GHt;->A0B:Z

    .line 49
    .line 50
    iput-object p1, p0, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 51
    .line 52
    iput-object p10, p0, LX/GHt;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic A00(LX/GHt;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZ)LX/GHt;
    .locals 21

    .line 0
    move-object/from16 v17, p5

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    move/from16 v16, p7

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move/from16 v15, p6

    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v6, v14, LX/GHt;->A06:LX/HRz;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v5, v14, LX/GHt;->A07:LX/HRz;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v12, v14, LX/GHt;->A08:LX/HRz;

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v11, v14, LX/GHt;->A03:LX/HRz;

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v10, v14, LX/GHt;->A04:LX/HRz;

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v9, v14, LX/GHt;->A09:LX/HRz;

    .line 54
    .line 55
    :cond_3
    and-int/lit8 v0, p6, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v4, v14, LX/GHt;->A02:LX/HRz;

    .line 60
    .line 61
    :goto_2
    and-int/lit16 v0, v15, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v3, v14, LX/GHt;->A05:LX/HRz;

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v0, v15, 0x100

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v14, LX/GHt;->A0C:Z

    .line 72
    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    :cond_4
    and-int/lit16 v0, v15, 0x200

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-boolean v13, v14, LX/GHt;->A0E:Z

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v0, v15, 0x400

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-boolean v2, v14, LX/GHt;->A0D:Z

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v0, v15, 0x800

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v8, v14, LX/GHt;->A0A:Z

    .line 92
    .line 93
    :cond_5
    and-int/lit16 v0, v15, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v1, v14, LX/GHt;->A0B:Z

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v0, v15, 0x2000

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v7, v14, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 104
    .line 105
    :cond_6
    and-int/lit16 v0, v15, 0x4000

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v14, LX/GHt;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    :cond_7
    invoke-static {v6, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v10, v9}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, LX/GHt;

    .line 132
    .line 133
    move/from16 p7, v8

    .line 134
    .line 135
    move/from16 p8, v1

    .line 136
    .line 137
    move/from16 p4, v16

    .line 138
    .line 139
    move/from16 p5, v13

    .line 140
    .line 141
    move/from16 p6, v2

    .line 142
    .line 143
    move-object/from16 p1, v4

    .line 144
    .line 145
    move-object/from16 p2, v3

    .line 146
    .line 147
    move-object/from16 p3, v17

    .line 148
    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    move-object/from16 p0, v9

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    move-object v15, v7

    .line 162
    invoke-direct/range {v14 .. v29}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;ZZZZZ)V

    .line 163
    .line 164
    .line 165
    return-object v14

    .line 166
    :cond_8
    const/4 v1, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v13, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move-object v3, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    move-object v4, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    move-object v5, v7

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_e
    move-object v6, v7

    .line 180
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01()Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GHt;->A06:LX/HRz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v1, LX/GHt;->A07:LX/HRz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, LX/GHt;->A08:LX/HRz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, v1, LX/GHt;->A03:LX/HRz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, v1, LX/GHt;->A04:LX/HRz;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, v1, LX/GHt;->A09:LX/HRz;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, v1, LX/GHt;->A02:LX/HRz;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v0, v1, LX/GHt;->A05:LX/HRz;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/HRz;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-boolean v10, v1, LX/GHt;->A0C:Z

    .line 51
    .line 52
    iget-boolean v11, v1, LX/GHt;->A0E:Z

    .line 53
    .line 54
    iget-boolean v12, v1, LX/GHt;->A0D:Z

    .line 55
    .line 56
    iget-boolean v13, v1, LX/GHt;->A0A:Z

    .line 57
    .line 58
    iget-boolean v14, v1, LX/GHt;->A0B:Z

    .line 59
    .line 60
    iget-object v15, v1, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 61
    .line 62
    iget-object v0, v1, LX/GHt;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-direct/range {v1 .. v16}, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;-><init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHt;

    iget-object v1, p0, LX/GHt;->A06:LX/HRz;

    iget-object v0, p1, LX/GHt;->A06:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A07:LX/HRz;

    iget-object v0, p1, LX/GHt;->A07:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A08:LX/HRz;

    iget-object v0, p1, LX/GHt;->A08:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A03:LX/HRz;

    iget-object v0, p1, LX/GHt;->A03:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A04:LX/HRz;

    iget-object v0, p1, LX/GHt;->A04:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A09:LX/HRz;

    iget-object v0, p1, LX/GHt;->A09:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A02:LX/HRz;

    iget-object v0, p1, LX/GHt;->A02:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHt;->A05:LX/HRz;

    iget-object v0, p1, LX/GHt;->A05:LX/HRz;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GHt;->A0C:Z

    iget-boolean v0, p1, LX/GHt;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHt;->A0E:Z

    iget-boolean v0, p1, LX/GHt;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHt;->A0D:Z

    iget-boolean v0, p1, LX/GHt;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHt;->A0A:Z

    iget-boolean v0, p1, LX/GHt;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHt;->A0B:Z

    iget-boolean v0, p1, LX/GHt;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, p1, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHt;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/GHt;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GHt;->A06:LX/HRz;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GHt;->A07:LX/HRz;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GHt;->A08:LX/HRz;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GHt;->A03:LX/HRz;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GHt;->A04:LX/HRz;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/GHt;->A09:LX/HRz;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/GHt;->A02:LX/HRz;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/GHt;->A05:LX/HRz;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/GHt;->A0C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/GHt;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/GHt;->A0D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_2
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/GHt;->A0A:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/GHt;->A0B:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/GHt;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GridLayoutConfig(leftPadding="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GHt;->A06:LX/HRz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", rightPadding="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GHt;->A07:LX/HRz;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", topPadding="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GHt;->A08:LX/HRz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bottomPadding="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GHt;->A03:LX/HRz;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", horizontalSpacing="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GHt;->A04:LX/HRz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", verticalSpacing="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GHt;->A09:LX/HRz;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", bottomInset="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GHt;->A02:LX/HRz;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", itemHeightOffset="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GHt;->A05:LX/HRz;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", disablesFloatingSelfView="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/GHt;->A0C:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", skipsDefaultGridLayout="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/GHt;->A0E:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", forcesHorizontalLayoutForTwoPersonLayout="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/GHt;->A0D:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", appliesPaddingToFullscreenLayout="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/GHt;->A0A:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", aspectFillFullscreenSingleItem="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/GHt;->A0B:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", selfViewLocation="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/GHt;->A01:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", layoutExtras="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/GHt;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
