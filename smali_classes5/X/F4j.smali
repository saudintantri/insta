.class public final LX/F4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/EbH;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fwf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EbH;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/F4j;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/F4j;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/F4j;->A02:LX/Fwf;

    .line 15
    .line 16
    iput-object p2, p0, LX/F4j;->A00:LX/EbH;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/F4j;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 23

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v9, v11, LX/F4j;->A00:LX/EbH;

    .line 7
    .line 8
    iget-object v8, v9, LX/EbH;->A01:LX/Ea5;

    .line 9
    .line 10
    iget-object v7, v11, LX/F4j;->A02:LX/Fwf;

    .line 11
    .line 12
    iget-object v14, v11, LX/F4j;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v14}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v7, LX/Fwf;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    iget-object v0, v8, LX/Ea5;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v12, 0x1

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-boolean v0, v11, LX/F4j;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    const v0, 0x7f12167b

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/6gE;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/6gE;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v11, LX/F4j;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f12167c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/6gE;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x7f0807e6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v16, "Required value was null."

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iput-object v0, v1, LX/6gE;->A04:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v6}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/6gE;->A00:I

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LX/EbH;->A01:LX/Ea5;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_0
    invoke-static {v14}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v2, v5, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, LX/Ea5;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/user/model/User;

    .line 108
    .line 109
    iget-object v13, v8, LX/Ea5;->A03:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v4, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 127
    .line 128
    if-ne v15, v0, :cond_1

    .line 129
    .line 130
    const v0, 0x7f121dc6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    :goto_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    if-eqz v13, :cond_0

    .line 142
    .line 143
    const v0, 0x7f123b69

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v13, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    :goto_3
    iget-object v0, v9, LX/EbH;->A08:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    new-instance v0, LX/CxH;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-direct/range {v17 .. v22}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    const/16 v21, 0x0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget v0, v8, LX/Ea5;->A00:I

    .line 196
    .line 197
    if-le v0, v5, :cond_5

    .line 198
    .line 199
    const v1, 0x7f123b6a

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;

    .line 211
    .line 212
    invoke-direct {v0, v11, v12}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LX/BgI;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, LX/BgI;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v0, 0x7f0801b9

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    const v0, 0x7f0801b8

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iput-object v0, v4, LX/BgI;->A04:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput v2, v4, LX/BgI;->A03:I

    .line 245
    .line 246
    iput v2, v4, LX/BgI;->A01:I

    .line 247
    .line 248
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    const v0, 0x7f123b67

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v7}, LX/Fwf;->A09()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const v2, 0x7f123b68

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const v2, 0x7f123b66

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-static {v14}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v7, LX/Fwf;->A0B:LX/3wU;

    .line 275
    .line 276
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v3}, LX/HdS;->A01(ZI)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const v0, 0x7f0601a5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;

    .line 298
    .line 299
    invoke-direct {v1, v11, v3}, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/Hb5;

    .line 303
    .line 304
    invoke-direct {v0, v1, v5, v4, v2}, LX/Hb5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, LX/EbH;->A01()V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-object v10

    .line 314
    :cond_8
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/F4j;->A00:LX/EbH;

    .line 1
    .line 2
    iget-object v4, v0, LX/EbH;->A01:LX/Ea5;

    .line 3
    .line 4
    iget-object v3, p0, LX/F4j;->A02:LX/Fwf;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/Fwf;->A0d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/F4j;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/Fwf;->A0H:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/Ea5;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/F4j;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    return v2
.end method
