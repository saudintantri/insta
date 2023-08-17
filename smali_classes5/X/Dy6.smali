.class public final LX/Dy6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DKf;LX/HHr;Lcom/instagram/service/session/UserSession;LX/Dkd;LX/Dkd;LX/Dkd;LX/2iH;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v0, v4, LX/Dkd;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v5, v0, LX/HHr;->A00:LX/HNZ;

    .line 12
    .line 13
    iget-object v1, v5, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, v4, LX/Dkd;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f1237b1

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    iget-object v1, v5, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v9, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct {v9, v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape28S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/ELc;

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move v14, v12

    .line 53
    invoke-direct/range {v5 .. v14}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, LX/E2J;->A00(LX/Dkd;LX/ELc;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    iget-object v2, v4, LX/Dkd;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static/range {p2 .. p2}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const v2, 0x7f080313

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const v2, 0x7f1237b4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    new-instance v18, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;

    .line 86
    .line 87
    move-object/from16 p4, p6

    .line 88
    .line 89
    move-object/from16 v20, v18

    .line 90
    .line 91
    move/from16 v21, v13

    .line 92
    .line 93
    move-object/from16 p0, v4

    .line 94
    .line 95
    move-object/from16 p1, v1

    .line 96
    .line 97
    move-object/from16 p3, v0

    .line 98
    .line 99
    invoke-direct/range {v20 .. v26}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v14, LX/ELc;

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    move-object/from16 v20, v11

    .line 107
    .line 108
    move/from16 v21, v12

    .line 109
    .line 110
    move/from16 p0, v13

    .line 111
    .line 112
    move/from16 p1, v12

    .line 113
    .line 114
    invoke-direct/range {v14 .. v23}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v14}, LX/E2J;->A00(LX/Dkd;LX/ELc;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p5

    .line 121
    .line 122
    iget-object v2, v4, LX/Dkd;->A00:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v2, 0x7f0806f6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const v2, 0x7f1237b0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    const/4 v3, 0x6

    .line 143
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;

    .line 144
    .line 145
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/ELc;

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    move-object v15, v6

    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    move/from16 v21, v13

    .line 157
    .line 158
    invoke-direct/range {v14 .. v23}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/E2J;->A00(LX/Dkd;LX/ELc;)V

    .line 162
    .line 163
    .line 164
    return-void
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
.end method
