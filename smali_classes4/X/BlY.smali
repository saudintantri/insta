.class public final LX/BlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1HO;

.field public A02:LX/9wD;

.field public A03:LX/9XW;

.field public final A04:LX/B7F;

.field public final A05:LX/5uW;

.field public final A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A07:LX/2Wc;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/9wD;LX/B7F;LX/5uW;Lcom/instagram/model/direct/DirectThreadKey;LX/2Wc;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BlY;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    iput-object p6, p0, LX/BlY;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/BlY;->A07:LX/2Wc;

    .line 12
    .line 13
    iput-object p2, p0, LX/BlY;->A04:LX/B7F;

    .line 14
    .line 15
    iput-object p7, p0, LX/BlY;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/BlY;->A05:LX/5uW;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/BlY;->A0E:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/BlY;->A0D:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/BlY;->A02:LX/9wD;

    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BlY;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BlY;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BlY;->A0A:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, LX/BFJ;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/BFJ;-><init>(LX/BlY;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/B7F;->A01:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/AAR;

    .line 55
    .line 56
    invoke-direct {v0}, LX/AAR;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/AAo;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/AAo;-><init>(LX/BFJ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/ABh;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/ABh;-><init>(LX/BFJ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p2, LX/B7F;->A00:LX/3Cn;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static final A00(LX/BlY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BlY;->A02:LX/9wD;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BlY;->A02(LX/BlY;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, v4, LX/9wD;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/9wD;->A06:LX/1OD;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/2rc;->Ar0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x7

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/9wD;->A06:LX/1OD;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/2rc;->BTw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/9wD;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v4, LX/9wD;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A01(LX/BlY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BlY;->A04:LX/B7F;

    .line 1
    .line 2
    iget-object v3, p0, LX/BlY;->A03:LX/9XW;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/BlY;->A0B:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/BlY;->A0A:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/2tw;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/2tw;->A02(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/B7F;->A00:LX/3Cn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/BlY;->A02:LX/9wD;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/9wD;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/9wD;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "questionViewModel"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "igRecyclerViewAdapter"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
.end method

.method public static final A02(LX/BlY;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BlY;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, LX/BlY;->A0A:Ljava/util/List;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9Xh;

    .line 39
    .line 40
    iget-object v0, v0, LX/9Xh;->A00:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    return v0
    .line 53
.end method
