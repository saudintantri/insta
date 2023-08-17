.class public abstract LX/6td;
.super LX/3E3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/3vs;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/6tf;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LX/6tf;

    .line 10
    .line 11
    iget-object v1, v4, LX/6tf;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a16e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget-object v1, v4, LX/6tf;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v4, LX/6tf;->A02:LX/3qo;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v4}, LX/6tU;->A01(Lcom/google/android/material/tabs/TabLayout;LX/3vs;LX/3qo;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/6tU;->A00(Landroid/widget/TextView;LX/3vs;LX/3qo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    check-cast v5, LX/6tk;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, LX/3vs;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/3Ig;

    .line 64
    .line 65
    iget-object v7, v2, LX/3vs;->A05:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2ii;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    :goto_1
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2ii;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    :goto_2
    iget-object v0, v5, LX/6tk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v15}, LX/5We;->A1L(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 116
    .line 117
    if-ne v13, v0, :cond_5

    .line 118
    .line 119
    iget v0, v2, LX/3vs;->A00:I

    .line 120
    .line 121
    :goto_3
    invoke-static {v9, v13, v0}, LX/6XT;->A01(Landroid/content/Context;LX/3Ig;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-static {v9, v13, v0, v1, v6}, LX/6XT;->A00(Landroid/content/Context;LX/3Ig;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :goto_4
    iget-boolean v0, v2, LX/3vs;->A07:Z

    .line 135
    .line 136
    new-instance v12, LX/6tl;

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, LX/6tl;-><init>(LX/3Ig;Ljava/lang/CharSequence;IZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v15, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_5
    add-int/2addr v7, v0

    .line 154
    add-int/2addr v8, v7

    .line 155
    if-lez v15, :cond_1

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v17, :cond_3

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v15, 0x0

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/16 v17, 0x0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/6tl;

    .line 205
    .line 206
    iget-object v0, v9, LX/6tl;->A03:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v0, v9, LX/6tl;->A01:I

    .line 213
    .line 214
    iget-boolean v1, v9, LX/6tl;->A05:Z

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_7
    add-int/2addr v2, v0

    .line 220
    int-to-float v2, v2

    .line 221
    int-to-float v1, v8

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    mul-float/2addr v1, v0

    .line 225
    div-float/2addr v2, v1

    .line 226
    iput v2, v9, LX/6tl;->A00:F

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v0, v6

    .line 249
    shl-int/lit8 v1, v0, 0x3

    .line 250
    .line 251
    shl-int/lit8 v6, v11, 0x2

    .line 252
    .line 253
    iget v0, v5, LX/6tk;->A00:I

    .line 254
    .line 255
    int-to-float v8, v0

    .line 256
    iget-object v0, v5, LX/6tk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    add-int/lit8 v1, v1, 0x20

    .line 263
    .line 264
    add-int/2addr v6, v1

    .line 265
    invoke-static {v2, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-float v6, v8, v0

    .line 270
    .line 271
    invoke-static {v2, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-float/2addr v8, v0

    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    div-float/2addr v8, v0

    .line 282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x3

    .line 287
    if-gt v1, v0, :cond_c

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :cond_c
    iget-object v2, v5, LX/6tk;->A03:LX/6tm;

    .line 291
    .line 292
    float-to-int v1, v6

    .line 293
    float-to-int v0, v8

    .line 294
    iput-boolean v7, v2, LX/6tm;->A03:Z

    .line 295
    .line 296
    iput v1, v2, LX/6tm;->A00:I

    .line 297
    .line 298
    iput v0, v2, LX/6tm;->A01:I

    .line 299
    .line 300
    iget-object v0, v5, LX/6tk;->A02:LX/3qo;

    .line 301
    .line 302
    iget-object v0, v0, LX/3qo;->A00:LX/6aL;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-gez v1, :cond_d

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :cond_d
    iget-object v0, v2, LX/6tm;->A05:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/6tm;->A02:Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
