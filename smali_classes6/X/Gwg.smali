.class public final LX/Gwg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jB;LX/HV2;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v2, v5, LX/HV2;->A02:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/FnA;->A07(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v7, v0

    .line 9
    iget-object v4, v5, LX/HV2;->A03:LX/HgR;

    .line 10
    .line 11
    iget v0, v4, LX/HgR;->A01:F

    .line 12
    .line 13
    cmpg-float v0, v7, v0

    .line 14
    .line 15
    move-object v8, p0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/HgR;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v4, LX/HgR;->A00:F

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/HV2;->A04:LX/HUC;

    .line 34
    .line 35
    iget v0, v0, LX/HUC;->A01:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sget-wide v2, LX/3oZ;->A03:J

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/3jC;->A00(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/GwE;->A00(JJ)LX/3lW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, LX/3jB;->Cpr()V

    .line 58
    .line 59
    .line 60
    iget v3, v0, LX/3lW;->A01:F

    .line 61
    .line 62
    iget v2, v0, LX/3lW;->A03:F

    .line 63
    .line 64
    iget v1, v0, LX/3lW;->A02:F

    .line 65
    .line 66
    iget v0, v0, LX/3lW;->A00:F

    .line 67
    .line 68
    move v9, v3

    .line 69
    move v10, v2

    .line 70
    move v11, v1

    .line 71
    move v12, v0

    .line 72
    move v13, v6

    .line 73
    invoke-interface/range {v8 .. v13}, LX/3jB;->AHp(FFFFI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p1, 0x0

    .line 78
    .line 79
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/HV2;->A04:LX/HUC;

    .line 80
    .line 81
    iget-object v0, v0, LX/HUC;->A04:LX/FvH;

    .line 82
    .line 83
    iget-object v1, v0, LX/FvH;->A02:LX/FvF;

    .line 84
    .line 85
    iget-object v0, v1, LX/FvF;->A0C:LX/Ips;

    .line 86
    .line 87
    invoke-interface {v0}, LX/Ips;->AcR()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    iget-object v9, v1, LX/FvF;->A03:LX/He0;

    .line 92
    .line 93
    iget-object v7, v1, LX/FvF;->A0B:LX/HeJ;

    .line 94
    .line 95
    invoke-interface {v8}, LX/3jB;->Cpr()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v4, LX/HgR;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    invoke-static {v6, v4}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v10, v0, LX/HU7;->A06:LX/Ijc;

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    check-cast v12, LX/Hqg;

    .line 115
    .line 116
    iget-object v0, v12, LX/Hqg;->A03:LX/Hqi;

    .line 117
    .line 118
    iget-object v3, v0, LX/Hqi;->A04:LX/G0D;

    .line 119
    .line 120
    sget-wide v1, LX/4C1;->A06:J

    .line 121
    .line 122
    cmp-long v0, v14, v1

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v14, p0}, LX/3kD;->A01(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3}, LX/G0D;->getColor()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v1}, LX/G0D;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v3, v9}, LX/G0D;->A00(LX/He0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, LX/G0D;->A01(LX/HeJ;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v8

    .line 146
    check-cast v0, LX/3jn;

    .line 147
    .line 148
    iget-object v3, v0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v13, v12, LX/Hqg;->A02:LX/HSz;

    .line 151
    .line 152
    iget-boolean v2, v13, LX/HSz;->A06:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget-wide v0, v12, LX/Hqg;->A01:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v11, v0

    .line 166
    invoke-virtual {v12}, LX/Hqg;->Aol()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v0, v0, v11, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    iget v12, v13, LX/HSz;->A02:I

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    int-to-float v0, v12

    .line 180
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, v13, LX/HSz;->A03:Landroid/text/Layout;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    int-to-float v1, v0

    .line 192
    int-to-float v0, v12

    .line 193
    mul-float/2addr v1, v0

    .line 194
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {v10}, LX/Ijc;->Aol()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v8, v11, v0}, LX/3jB;->DAY(FF)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v8}, LX/3jB;->Cp0()V

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    invoke-interface {v8}, LX/3jB;->Cp0()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-interface {v8}, LX/3jB;->Cp0()V

    .line 225
    .line 226
    .line 227
    :cond_9
    throw v0
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
.end method
