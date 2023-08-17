.class public final LX/LVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/KZl;

    .line 1
    .line 2
    iget-object v0, p1, LX/KZl;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/L40;

    .line 9
    .line 10
    if-eqz v5, :cond_e

    .line 11
    .line 12
    iget-object v9, v5, LX/L40;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v9}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/KWZ;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v4, v5, LX/L40;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KWZ;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/KWZ;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/2addr v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v8, LX/KWZ;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v8, LX/KWZ;->A00:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/L40;->A00:LX/KlZ;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/KlZ;->A04:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, LX/L40;->A0D:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v5, LX/L40;->A0B:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/KWZ;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/L40;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    iget-object v0, v0, LX/KWZ;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_3
    add-int/2addr v3, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    add-int/2addr v6, v3

    .line 151
    iget-object v1, v5, LX/L40;->A01:LX/KlZ;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v5, LX/L40;->A00:LX/KlZ;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v2, v5, LX/L40;->A01:LX/KlZ;

    .line 165
    .line 166
    iget v1, v2, LX/KlZ;->A00:I

    .line 167
    .line 168
    iget-object v0, v5, LX/L40;->A00:LX/KlZ;

    .line 169
    .line 170
    iget v0, v0, LX/KlZ;->A00:I

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    :cond_5
    iput-object v2, v5, LX/L40;->A00:LX/KlZ;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v5, LX/L40;->A01:LX/KlZ;

    .line 179
    .line 180
    iget-object v1, v5, LX/L40;->A0A:LX/KWa;

    .line 181
    .line 182
    iget-object v0, v2, LX/KlZ;->A03:LX/M2C;

    .line 183
    .line 184
    iput-object v0, v1, LX/KWa;->A00:LX/M2C;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v0, v5, LX/L40;->A0B:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/KWZ;

    .line 205
    .line 206
    iget-object v2, v0, LX/KWZ;->A00:Landroid/view/View;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;

    .line 210
    .line 211
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxOProviderShape18S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v0, 0x1

    .line 221
    :goto_5
    add-int/2addr v6, v0

    .line 222
    iget-boolean v0, p1, LX/KZl;->A01:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    if-ne v6, v4, :cond_d

    .line 228
    .line 229
    :goto_6
    iget-object v1, v5, LX/L40;->A00:LX/KlZ;

    .line 230
    .line 231
    iget-boolean v0, v1, LX/KlZ;->A04:Z

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v0, v1, LX/KlZ;->A03:LX/M2C;

    .line 237
    .line 238
    invoke-interface {v0}, LX/M2C;->BK0()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-ne v1, v0, :cond_b

    .line 246
    .line 247
    invoke-static {v5, v6}, LX/L40;->A00(LX/L40;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/L40;->A0B:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v0, v6}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/KWZ;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v1, v0, :cond_8

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v0, v2, LX/KWZ;->A00:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_7
    invoke-static {v5, v4}, LX/L40;->A01(LX/L40;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, LX/L40;->A0B:Ljava/util/Map;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/KWZ;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x2

    .line 299
    if-ne v1, v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v5, LX/L40;->A00:LX/KlZ;

    .line 302
    .line 303
    iget-object v0, v0, LX/KlZ;->A03:LX/M2C;

    .line 304
    .line 305
    invoke-interface {v0}, LX/M2C;->BK0()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v1, v0, :cond_9

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    :cond_9
    iget-object v1, v2, LX/KWZ;->A00:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    new-instance v0, LX/L9f;

    .line 319
    .line 320
    invoke-direct {v0, v1, v5}, LX/L9f;-><init>(Landroid/view/View;LX/L40;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    const/4 v0, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    invoke-static {v5, v3}, LX/L40;->A00(LX/L40;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    invoke-static {v5, v6}, LX/L40;->A00(LX/L40;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const/4 v4, 0x0

    .line 338
    if-lez v6, :cond_e

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
