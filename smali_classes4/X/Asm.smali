.class public final LX/Asm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    invoke-static {v9}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object/from16 v12, p6

    .line 7
    .line 8
    move-object/from16 v13, p7

    .line 9
    .line 10
    invoke-static {v12, v13}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    invoke-static {v2, v11}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x128

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "prior_module"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "viewer_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "prompt_sticker_model"

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/9zM;

    .line 55
    .line 56
    invoke-direct {v4}, LX/9zM;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput v5, v3, LX/6z0;->A06:I

    .line 71
    .line 72
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 73
    .line 74
    iget v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v2, LX/02L;

    .line 79
    .line 80
    invoke-direct {v2}, LX/02L;-><init>()V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f12373e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p8, :cond_0

    .line 93
    .line 94
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x810bef000318bdL    # 3.034398300039125E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7f123720

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/6z0;->A0S:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    const/16 v1, 0x24

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    new-instance v14, LX/8ir;

    .line 135
    .line 136
    move-object/from16 p3, v9

    .line 137
    .line 138
    move-object/from16 p4, v11

    .line 139
    .line 140
    move-object/from16 p5, v2

    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, LX/8ir;-><init>(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02L;)V

    .line 143
    .line 144
    .line 145
    iput-object v14, v3, LX/6z0;->A0I:LX/4Ck;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, LX/6z1;->A0E(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    new-instance v6, LX/BgF;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, LX/BgF;-><init>(LX/0YK;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "sticker_tap"

    .line 164
    .line 165
    invoke-static {v6, v0, v10}, LX/BgF;->A00(LX/BgF;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
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
