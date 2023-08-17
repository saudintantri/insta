.class public final LX/H07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;II)V
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v2, -0xa010bc0

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    move/from16 v7, p3

    .line 11
    .line 12
    and-int/lit8 v5, p3, 0x1

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    or-int/lit8 v2, p2, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v2, 0xb

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, LX/3m1;->APX()LX/3mS;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 54
    .line 55
    :cond_2
    const v2, 0x7f12242b

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v0, v2}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v30

    .line 63
    const v2, 0x7f060137

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/Gwd;->A00(LX/3m1;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget-object v2, LX/FvK;->A00:LX/3mG;

    .line 71
    .line 72
    invoke-interface {v0, v2}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/FvM;->A01:LX/FvP;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v5}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    int-to-float v5, v9

    .line 82
    const/4 v4, 0x1

    .line 83
    int-to-float v2, v4

    .line 84
    invoke-static {v8, v5, v2}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v28

    .line 88
    const v2, 0x7f06019f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/Gwd;->A00(LX/3m1;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v2}, LX/FvC;->A02(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v22

    .line 101
    sget-object v15, LX/FvI;->A01:LX/FvI;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    new-instance v5, LX/Fv8;

    .line 105
    .line 106
    invoke-direct {v5, v6}, LX/Fv8;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/Fv9;

    .line 110
    .line 111
    invoke-direct {v2, v5, v10}, LX/Fv9;-><init>(LX/Fv8;LX/HRt;)V

    .line 112
    .line 113
    .line 114
    sget-wide v24, LX/FvA;->A01:J

    .line 115
    .line 116
    sget-wide v26, LX/4C1;->A06:J

    .line 117
    .line 118
    iget-object v11, v2, LX/Fv9;->A01:LX/HRt;

    .line 119
    .line 120
    invoke-static {v8, v9}, LX/FvD;->A00(J)LX/Ips;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    new-instance v9, LX/FvF;

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    move-object v13, v10

    .line 128
    move-object v14, v10

    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-object/from16 v20, v10

    .line 136
    .line 137
    move-object/from16 v21, v10

    .line 138
    .line 139
    invoke-direct/range {v9 .. v27}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, LX/Fv9;->A00:LX/Fv8;

    .line 143
    .line 144
    new-instance v8, LX/FvG;

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    move-object v12, v5

    .line 148
    move-object v15, v10

    .line 149
    move-wide/from16 v17, v24

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, LX/FvG;-><init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V

    .line 152
    .line 153
    .line 154
    new-instance v5, LX/FvH;

    .line 155
    .line 156
    invoke-direct {v5, v8, v2, v9}, LX/FvH;-><init>(LX/FvG;LX/Fv9;LX/FvF;)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x180000

    .line 160
    .line 161
    const/16 p2, 0x38

    .line 162
    .line 163
    move-object/from16 v27, v0

    .line 164
    .line 165
    move-object/from16 v29, v5

    .line 166
    .line 167
    move-object/from16 v31, v10

    .line 168
    .line 169
    move/from16 v32, v6

    .line 170
    .line 171
    move/from16 p0, v4

    .line 172
    .line 173
    move/from16 p3, v6

    .line 174
    .line 175
    invoke-static/range {v27 .. v36}, LX/HV9;->A01(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    and-int/lit8 v2, p2, 0xe

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int v2, v2, p2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    move v2, v3

    .line 193
    goto/16 :goto_0
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
.end method
