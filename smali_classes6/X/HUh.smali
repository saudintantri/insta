.class public abstract LX/HUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/HB3;

.field public A02:LX/3kM;

.field public A03:LX/3oa;

.field public A04:Z

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/HUh;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 8
    .line 9
    iput-object v0, p0, LX/HUh;->A03:LX/3oa;

    .line 10
    .line 11
    const/16 v0, 0x57

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUh;->A05:LX/0Vv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/G35;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G35;

    .line 6
    .line 7
    iget-object v2, v0, LX/G35;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    instance-of v0, p0, LX/G32;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/G32;

    .line 42
    .line 43
    iget-wide v0, v0, LX/G32;->A03:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    instance-of v0, p0, LX/G33;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/G33;

    .line 52
    .line 53
    iget-wide v0, v0, LX/G33;->A03:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4CH;->A01(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    instance-of v0, p0, LX/G34;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/G31;

    .line 66
    .line 67
    iget-object v0, v0, LX/G31;->A05:LX/3i5;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3ob;

    .line 74
    .line 75
    iget-wide v0, v0, LX/3ob;->A00:J

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_3
    sget-wide v0, LX/3ob;->A01:J

    .line 79
    .line 80
    return-wide v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01(LX/3j5;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/G35;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/G35;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v14}, LX/FnD;->A0W(LX/3j5;)LX/3jB;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v1, LX/G35;->A01:LX/3i5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LX/G35;->A00:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-interface {v14}, LX/3j5;->BD7()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, LX/3ob;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v3}, LX/3ob;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v5}, LX/3jB;->Cpr()V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/3jn;

    .line 54
    .line 55
    iget-object v0, v0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-interface {v5}, LX/3jB;->Cp0()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    instance-of v0, v1, LX/G32;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/G32;

    .line 73
    .line 74
    iget-wide v2, v0, LX/G32;->A02:J

    .line 75
    .line 76
    iget v4, v0, LX/G32;->A00:F

    .line 77
    .line 78
    iget-object v15, v0, LX/G32;->A01:LX/HB3;

    .line 79
    .line 80
    sget-wide v0, LX/3oZ;->A03:J

    .line 81
    .line 82
    invoke-static {v14, v0, v1}, LX/FnE;->A03(LX/3j5;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    sget-object v16, LX/G30;->A00:LX/G30;

    .line 87
    .line 88
    const/16 v18, 0x3

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    move-wide/from16 v19, v2

    .line 93
    .line 94
    move-wide/from16 v21, v0

    .line 95
    .line 96
    invoke-interface/range {v14 .. v24}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v0, v1, LX/G33;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, LX/G33;

    .line 106
    .line 107
    iget-object v6, v7, LX/G33;->A06:LX/Iph;

    .line 108
    .line 109
    iget-wide v2, v7, LX/G33;->A04:J

    .line 110
    .line 111
    iget-wide v0, v7, LX/G33;->A05:J

    .line 112
    .line 113
    invoke-interface {v14}, LX/3j5;->BD7()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, LX/FnE;->A02(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v27

    .line 121
    iget v5, v7, LX/G33;->A00:F

    .line 122
    .line 123
    iget-object v15, v7, LX/G33;->A02:LX/HB3;

    .line 124
    .line 125
    iget v4, v7, LX/G33;->A01:I

    .line 126
    .line 127
    sget-wide v25, LX/3kO;->A01:J

    .line 128
    .line 129
    sget-object v17, LX/G30;->A00:LX/G30;

    .line 130
    .line 131
    const/16 v19, 0x3

    .line 132
    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    move-wide/from16 v21, v2

    .line 140
    .line 141
    move-wide/from16 v23, v0

    .line 142
    .line 143
    invoke-interface/range {v14 .. v28}, LX/3j5;->AO5(LX/HB3;LX/Iph;LX/GwR;FIIJJJJ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    instance-of v0, v1, LX/G34;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, LX/G31;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v9, v10, LX/G31;->A06:LX/G36;

    .line 156
    .line 157
    iget-object v8, v10, LX/G31;->A02:LX/HB3;

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    iget-object v0, v9, LX/G36;->A05:LX/3i5;

    .line 162
    .line 163
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/HB3;

    .line 168
    .line 169
    :cond_3
    iget-object v0, v10, LX/G31;->A03:LX/3i5;

    .line 170
    .line 171
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v14}, LX/3j5;->getLayoutDirection()LX/3oa;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-interface {v14}, LX/3j5;->AbG()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-interface {v14}, LX/3j5;->Ai7()LX/3jE;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v13, v6

    .line 202
    check-cast v13, LX/3jD;

    .line 203
    .line 204
    iget-object v0, v13, LX/3jD;->A01:LX/3j8;

    .line 205
    .line 206
    iget-object v5, v0, LX/3j8;->A02:LX/4Bz;

    .line 207
    .line 208
    iget-wide v1, v5, LX/4Bz;->A00:J

    .line 209
    .line 210
    iget-object v0, v5, LX/4Bz;->A01:LX/3jB;

    .line 211
    .line 212
    invoke-interface {v0}, LX/3jB;->Cpr()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/3jD;->A00:LX/3jG;

    .line 216
    .line 217
    invoke-interface {v0, v12, v11, v3, v4}, LX/3jG;->Cq6(FFJ)V

    .line 218
    .line 219
    .line 220
    iget v0, v10, LX/G31;->A00:F

    .line 221
    .line 222
    invoke-virtual {v9, v8, v14, v0}, LX/G36;->A03(LX/HB3;LX/3j5;F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v1, v2}, LX/FnC;->A13(LX/4Bz;LX/3jE;J)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v1, v10, LX/G31;->A04:LX/3i5;

    .line 229
    .line 230
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {v1, v7}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    iget v0, v10, LX/G31;->A00:F

    .line 245
    .line 246
    invoke-virtual {v9, v8, v14, v0}, LX/G36;->A03(LX/HB3;LX/3j5;F)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_1
    invoke-interface {v5}, LX/3jB;->Cp0()V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
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
.end method
