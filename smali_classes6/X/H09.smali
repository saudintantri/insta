.class public final LX/H09;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 10

    .line 0
    move v5, p2

    .line 1
    move-wide v8, p5

    .line 2
    move-object v4, p1

    .line 3
    const v0, 0x4b4408b4    # 1.2847284E7f

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 7
    .line 8
    .line 9
    move v7, p4

    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    move v6, p3

    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v8, v9}, LX/3m1;->AH0(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :cond_1
    or-int/2addr v0, v1

    .line 36
    :cond_2
    and-int/lit16 v1, p3, 0x380

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, p4, 0x4

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p2}, LX/3m1;->AGy(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x80

    .line 53
    .line 54
    :cond_4
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    if-ne v1, v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v3, LX/Ifa;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/Ifa;-><init>(Landroidx/compose/ui/Modifier;FIIJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    invoke-interface {p0}, LX/3m1;->D7H()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, p3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-interface {p0}, LX/3m1;->Agh()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    invoke-interface {p0}, LX/3m1;->APS()V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f405fb

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p0}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v1, v0

    .line 132
    :goto_3
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/FwM;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 148
    .line 149
    invoke-static {v1, v0, v8, v9}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, v2}, LX/Hhy;->A01(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move v1, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-eqz v3, :cond_b

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 162
    .line 163
    :cond_b
    and-int/lit8 v0, p4, 0x2

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {p0}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v8, v0, LX/Fv3;->A0I:J

    .line 172
    .line 173
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    and-int/lit8 v0, p3, 0xe

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr v0, p3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    move v0, p3

    .line 191
    goto/16 :goto_0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 311
    .line 312
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
.end method
