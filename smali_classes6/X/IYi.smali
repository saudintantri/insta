.class public final LX/IYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/material/SwipeableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;F)V
    .locals 0

    iput-object p1, p0, LX/IYi;->A01:Landroidx/compose/material/SwipeableState;

    iput p2, p0, LX/IYi;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v10, v1, LX/IYi;->A01:Landroidx/compose/material/SwipeableState;

    .line 7
    .line 8
    iget-object v0, v10, Landroidx/compose/material/SwipeableState;->A07:LX/3i5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v11}, LX/AZe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, v10, Landroidx/compose/material/SwipeableState;->A09:LX/3i5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    iget-object v0, v10, Landroidx/compose/material/SwipeableState;->A0C:LX/3i5;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/0VH;

    .line 46
    .line 47
    iget v6, v1, LX/IYi;->A00:F

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/compose/material/SwipeableState;->A0D:LX/3i5;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v0, v9

    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v3, v1

    .line 90
    float-to-double v1, v8

    .line 91
    add-double v1, v1, v19

    .line 92
    .line 93
    cmpg-double v12, v3, v1

    .line 94
    .line 95
    if-gtz v12, :cond_0

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v13}, LX/19J;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v3, v1

    .line 128
    float-to-double v1, v8

    .line 129
    sub-double v1, v1, v19

    .line 130
    .line 131
    cmpl-double v16, v3, v1

    .line 132
    .line 133
    if-ltz v16, :cond_2

    .line 134
    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static/range {v18 .. v18}, LX/19J;->A0H(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    invoke-static {v2}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v2, v15, :cond_9

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpg-float v1, v9, v8

    .line 176
    .line 177
    if-gtz v1, :cond_8

    .line 178
    .line 179
    cmpl-float v1, v6, v5

    .line 180
    .line 181
    if-gez v1, :cond_5

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v7, v2, v1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    cmpg-float v1, v8, v1

    .line 200
    .line 201
    if-gez v1, :cond_5

    .line 202
    .line 203
    :cond_4
    move v0, v3

    .line 204
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v4, p2

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    iget-object v0, v10, Landroidx/compose/material/SwipeableState;->A0E:LX/0Vv;

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v2, v10, Landroidx/compose/material/SwipeableState;->A02:LX/IjC;

    .line 232
    .line 233
    iget-object v1, v10, Landroidx/compose/material/SwipeableState;->A0F:LX/1TA;

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;

    .line 236
    .line 237
    invoke-direct {v0, v14, v2, v10, v3}, Lcom/facebook/redex/IDxFCollectorShape57S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v1, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 245
    .line 246
    if-eq v1, v0, :cond_6

    .line 247
    .line 248
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 249
    .line 250
    :cond_6
    return-object v1

    .line 251
    :cond_7
    iget-object v0, v10, Landroidx/compose/material/SwipeableState;->A02:LX/IjC;

    .line 252
    .line 253
    invoke-static {v0, v10, v4, v9}, Landroidx/compose/material/SwipeableState;->A00(LX/IjC;Landroidx/compose/material/SwipeableState;LX/1Br;F)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    neg-float v1, v5

    .line 259
    cmpg-float v1, v6, v1

    .line 260
    .line 261
    if-lez v1, :cond_4

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v7, v2, v1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    cmpl-float v1, v8, v1

    .line 280
    .line 281
    if-lez v1, :cond_4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-static {v13, v2}, LX/02K;->A0G(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    filled-new-array {v13, v2}, [Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_b
    invoke-static {v13}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_2
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
