.class public final synthetic LX/4cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cb;->A00:LX/4cr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/4cb;->A00:LX/4cr;

    .line 1
    .line 2
    check-cast p1, LX/6Kj;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Kj;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v7, LX/4cr;->A05:LX/Mnm;

    .line 10
    .line 11
    :cond_0
    iget-object v9, p1, LX/6Kj;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v7, LX/4cr;->A0O:LX/4pj;

    .line 20
    .line 21
    iget-object v0, v1, LX/4pj;->A0B:LX/4g8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4md;->AaL()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, LX/4pj;->A0H:LX/46f;

    .line 30
    .line 31
    iget-object v1, v0, LX/46f;->A00:LX/1he;

    .line 32
    .line 33
    sget-object v0, LX/1he;->A28:LX/1he;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, v7, LX/4cr;->A0D:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    sget-object v3, LX/4Sl;->A0E:LX/4Sl;

    .line 44
    .line 45
    iget-object v0, v7, LX/4cr;->A0F:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f12068f

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const v0, 0x7f123be3

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/4Js;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4LU;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/4LU;-><init>(LX/4Js;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LX/6Kj;->A01:LX/4LU;

    .line 78
    .line 79
    iput-object v1, v7, LX/4cr;->A01:LX/4LU;

    .line 80
    .line 81
    iget v0, p1, LX/6Kj;->A00:I

    .line 82
    .line 83
    iput v0, v7, LX/4cr;->A00:I

    .line 84
    .line 85
    iget-object v0, v7, LX/4cr;->A0V:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, LX/4cr;->A0M:LX/4uD;

    .line 91
    .line 92
    invoke-interface {v8}, LX/4uD;->B18()LX/4LU;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v8, v9}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    :cond_4
    if-eqz v10, :cond_5

    .line 104
    .line 105
    iget-object v0, v7, LX/4cr;->A0O:LX/4pj;

    .line 106
    .line 107
    iget-object v0, v0, LX/4pj;->A0B:LX/4g8;

    .line 108
    .line 109
    invoke-interface {v0}, LX/4md;->BCj()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, v7, LX/4cr;->A0E:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, v7, LX/4cr;->A0T:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-interface {v8, v0}, LX/4uD;->DCi(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, v7, LX/4cr;->A05:LX/Mnm;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v3, -0x1

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v0, v7, LX/4cr;->A0O:LX/4pj;

    .line 137
    .line 138
    iget-object v2, v0, LX/4pj;->A0B:LX/4g8;

    .line 139
    .line 140
    invoke-interface {v2}, LX/4md;->BCj()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, v7, LX/4cr;->A01:LX/4LU;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, LX/4LU;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v7, LX/4cr;->A05:LX/Mnm;

    .line 155
    .line 156
    iget-object v0, v0, LX/Mnm;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_6
    iget-object v0, v7, LX/4cr;->A05:LX/Mnm;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v0, LX/Mnm;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v8, v0}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ltz v3, :cond_7

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    :cond_7
    iput-object v6, v7, LX/4cr;->A05:LX/Mnm;

    .line 179
    .line 180
    :cond_8
    :goto_1
    if-eqz v10, :cond_f

    .line 181
    .line 182
    if-ltz v3, :cond_f

    .line 183
    .line 184
    invoke-interface {v8, v3, v1, v4}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    iget-object v0, v7, LX/4cr;->A05:LX/Mnm;

    .line 189
    .line 190
    iget-object v0, v0, LX/Mnm;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v8, v0}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v0, v7, LX/4cr;->A05:LX/Mnm;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    :goto_2
    const/4 v0, 0x0

    .line 202
    if-ltz v3, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_a
    if-nez v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, LX/4md;->BCj()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v3, v7, LX/4cr;->A00:I

    .line 212
    .line 213
    add-int/2addr v3, v0

    .line 214
    sget-object v0, LX/4LU;->A0Q:LX/4LU;

    .line 215
    .line 216
    invoke-interface {v8, v0, v3}, LX/4uD;->A6k(LX/4LU;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, LX/4uD;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iget-object v1, v0, LX/Mnm;->A01:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    if-eqz v11, :cond_d

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v2, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v11}, LX/4LU;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/4LU;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/4LU;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    move v3, v2

    .line 256
    :cond_d
    move-object v1, v6

    .line 257
    goto :goto_1

    .line 258
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_f
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 262
    .line 263
    invoke-interface {v8, v0}, LX/4uD;->Aj4(LX/4LU;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v11, :cond_10

    .line 272
    .line 273
    invoke-virtual {v11}, LX/4LU;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v8, v0}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ltz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v11}, LX/4LU;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v8, v0}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :cond_10
    invoke-interface {v8, v4}, LX/4uD;->CwO(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v3, v6, v4}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, LX/4uD;->AfH()LX/4LU;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    iget-object v0, v7, LX/4cr;->A0O:LX/4pj;

    .line 304
    .line 305
    iget-object v0, v0, LX/4pj;->A08:LX/4TS;

    .line 306
    .line 307
    iget-object v0, v0, LX/4TS;->A00:LX/55F;

    .line 308
    .line 309
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 312
    .line 313
    invoke-virtual {v2}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v1, :cond_12

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {v2}, LX/4LU;->A04()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v7, v2, v6, v3, v4}, LX/4cr;->A0C(LX/4LU;Ljava/lang/String;IZ)V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_5
    invoke-interface {v8, v5}, LX/4uD;->CwO(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    iget-object v0, v2, LX/4LU;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 350
    .line 351
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v8, v0}, LX/4uD;->CzQ(Lcom/instagram/model/shopping/Product;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v0, v2, LX/4LU;->A0G:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v8, v0}, LX/4uD;->Cva(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
