.class public final LX/FuX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FuU;LX/0VH;II)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v0, p2, v12}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const v0, -0x1e845847

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 13
    .line 14
    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/FuY;->A00(LX/3m1;)LX/3iD;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0, v10}, LX/FuN;->A00(LX/3m1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/3pA;->A02:LX/3mG;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v7, LX/3jp;->A0k:LX/0Xg;

    .line 46
    .line 47
    const v0, 0x7076b8d0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, LX/3m0;

    .line 55
    .line 56
    invoke-interface {p0}, LX/3m1;->D7c()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, LX/3m0;->A0M:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x31

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, LX/3m1;->AKZ(LX/0Xg;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p2, LX/FuU;->A04:LX/0VH;

    .line 73
    .line 74
    invoke-static {p0, p2, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/FuU;->A02:LX/0VH;

    .line 78
    .line 79
    invoke-static {p0, v6, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Fvr;->A04:LX/0VH;

    .line 83
    .line 84
    invoke-static {p0, v5, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/FuU;->A03:LX/0VH;

    .line 88
    .line 89
    invoke-static {p0, v12, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/Fvr;->A01:LX/0VH;

    .line 93
    .line 94
    invoke-static {p0, v3, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Fvr;->A02:LX/0VH;

    .line 98
    .line 99
    invoke-static {p0, v2, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Fvr;->A05:LX/0VH;

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, LX/3m1;->APT()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 111
    .line 112
    .line 113
    const v0, -0x243b094a

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-static {p2, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, LX/3zf;->A06(LX/3m1;LX/0Xg;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-static {p0, v3}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v3, v9}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 165
    .line 166
    .line 167
    check-cast v1, LX/0Vv;

    .line 168
    .line 169
    invoke-static {p0, v2, v1}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I1;

    .line 179
    .line 180
    move/from16 v7, p4

    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6}, LX/3mS;->DCv(LX/0VH;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    invoke-interface {p0}, LX/3m1;->DDV()V

    .line 190
    .line 191
    .line 192
    goto :goto_0
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
