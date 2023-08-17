.class public final LX/BQE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BBc;LX/BHX;LX/BZo;LX/0bq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p1, LX/BBc;->A00:LX/McB;

    .line 2
    .line 3
    sget-object v0, LX/Mcf;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Mcf;

    .line 10
    .line 11
    sget-object v0, LX/McB;->A04:LX/McB;

    .line 12
    .line 13
    iget-object v1, p1, LX/BBc;->A00:LX/McB;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p4}, LX/Mcf;->A01(LX/0bq;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x11

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    move-object v6, v1

    .line 27
    move-object v8, v2

    .line 28
    move-object p0, p4

    .line 29
    move-object p2, v4

    .line 30
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v0, LX/McB;->A0A:LX/McB;

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p4}, LX/Mcf;->A01(LX/0bq;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 44
    .line 45
    move-object v6, p5

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v2, p4}, LX/Mcf;->A01(LX/0bq;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-object v8, v2

    .line 59
    move-object p0, p4

    .line 60
    move-object p1, p3

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroid/app/Activity;LX/BHX;LX/AFl;LX/BZo;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-boolean v0, v12, LX/BHX;->A08:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v6, LX/AFl;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BBc;

    .line 26
    .line 27
    iget-object v1, v0, LX/BBc;->A00:LX/McB;

    .line 28
    .line 29
    sget-object v0, LX/McB;->A0B:LX/McB;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :goto_0
    iget-object v5, v6, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    invoke-static {v10}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, v6, LX/AFl;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f123b5d

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v3, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-eqz p6, :cond_1

    .line 65
    .line 66
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v2, 0x7f1225d9

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v10, v14, v7, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-nez v5, :cond_2

    .line 86
    .line 87
    const v0, 0x7f121ae4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    iput-object v5, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v6, LX/AFl;->A09:Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    move-object/from16 v15, p5

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/BBc;

    .line 116
    .line 117
    invoke-static/range {v10 .. v15}, LX/BQE;->A00(Landroid/content/Context;LX/BBc;LX/BHX;LX/BZo;LX/0bq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v0, LX/2ZU;->A04:LX/2ZU;

    .line 122
    .line 123
    new-instance v1, LX/BqJ;

    .line 124
    .line 125
    invoke-direct {v1, v5, v14, v0}, LX/BqJ;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/0bq;LX/2ZU;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/BBc;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LX/BBc;

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, LX/BQE;->A00(Landroid/content/Context;LX/BBc;LX/BHX;LX/BZo;LX/0bq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v2, v11, LX/BBc;->A01:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, LX/2ZU;->A05:LX/2ZU;

    .line 152
    .line 153
    new-instance v0, LX/BqJ;

    .line 154
    .line 155
    invoke-direct {v0, v4, v14, v1}, LX/BqJ;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/0bq;LX/2ZU;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-instance v0, LX/CVc;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/CVc;-><init>(LX/4Xu;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v9, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/2ZU;->A03:LX/2ZU;

    .line 178
    .line 179
    invoke-virtual {v0, v14}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/ASp;->A03:LX/ASp;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    if-eqz v2, :cond_7

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    add-int/lit8 v0, v5, -0x1

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/BBc;

    .line 210
    .line 211
    iget-object v1, v11, LX/BBc;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static/range {v10 .. v15}, LX/BQE;->A00(Landroid/content/Context;LX/BBc;LX/BHX;LX/BZo;LX/0bq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-le v5, v4, :cond_3

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LX/BBc;

    .line 228
    .line 229
    iget-object v1, v11, LX/BBc;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static/range {v10 .. v15}, LX/BQE;->A00(Landroid/content/Context;LX/BBc;LX/BHX;LX/BZo;LX/0bq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-le v5, v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, LX/BBc;

    .line 246
    .line 247
    iget-object v1, v11, LX/BBc;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {v10 .. v15}, LX/BQE;->A00(Landroid/content/Context;LX/BBc;LX/BHX;LX/BZo;LX/0bq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-boolean v0, v12, LX/BHX;->A04:Z

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    invoke-static {v3}, LX/92s;->A1X(LX/4Xu;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v6, LX/AFl;->A02:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 274
    .line 275
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz p6, :cond_a

    .line 282
    .line 283
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    const/16 p2, 0x0

    .line 290
    .line 291
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    move-object/from16 v17, v14

    .line 296
    .line 297
    move-object/from16 p0, v7

    .line 298
    .line 299
    move-object/from16 p1, v8

    .line 300
    .line 301
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v15, v2, v8}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v3, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    const/4 v9, 0x0

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
