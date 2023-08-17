.class public final LX/85g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/73w;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/73w;)V
    .locals 0

    iput-object p2, p0, LX/85g;->A01:LX/73w;

    iput-object p1, p0, LX/85g;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x5509590c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v5, v1, LX/85g;->A01:LX/73w;

    .line 10
    .line 11
    iget-object v2, v5, LX/73w;->A00:LX/CjH;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const v0, -0xe41795a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v8, v5, LX/73w;->A08:LX/6Jm;

    .line 23
    .line 24
    iget-boolean v0, v8, LX/6Jm;->A02:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v8, LX/6Jm;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v8, LX/6Jm;->A05:LX/6J9;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/6J9;->A0G(LX/6J9;I)V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 v2, v3, 0x1

    .line 50
    .line 51
    iget-object v1, v5, LX/73w;->A0A:LX/6LG;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, LX/6LG;->A00(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/73w;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v2, v6}, LX/7ZQ;->A00(Landroid/view/View;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    const v0, -0x2fe1a5e8

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v7, v2, LX/CjH;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v3, v1, LX/85g;->A00:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, LX/3E3;->getBindingAdapterPosition()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v0, v8, LX/6Jm;->A08:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v2}, LX/CjH;->A00()LX/4X1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0}, LX/HkL;->A06(Ljava/lang/Integer;)LX/4fx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v13, v2, LX/CjH;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v8, LX/6Jm;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v8, v2, LX/CjH;->A01:J

    .line 108
    .line 109
    invoke-static {v10}, LX/6Jm;->A00(I)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v10, v11, LX/4Qd;->A0N:LX/0lf;

    .line 114
    .line 115
    const-string v0, "ig_camera_stories_edit_draft"

    .line 116
    .line 117
    invoke-static {v10, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/16 v0, 0x4c0

    .line 122
    .line 123
    invoke-static {v10, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v11, LX/4Qd;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "camera_session_id"

    .line 169
    .line 170
    invoke-virtual {v10, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "module"

    .line 174
    .line 175
    invoke-virtual {v10, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "composition_str_id"

    .line 179
    .line 180
    invoke-virtual {v10, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "composition_media_type"

    .line 184
    .line 185
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    long-to-double v0, v8

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x177

    .line 194
    .line 195
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x176

    .line 203
    .line 204
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0, v12}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v11, LX/4Qd;->A0A:LX/6KA;

    .line 212
    .line 213
    const-string v0, "surface"

    .line 214
    .line 215
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const-string v0, "media_source"

    .line 220
    .line 221
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "capture_type"

    .line 225
    .line 226
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "draft_creation_time"

    .line 230
    .line 231
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x48a

    .line 246
    .line 247
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v0, v5, LX/73w;->A09:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v2}, LX/CjH;->A00()LX/4X1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eq v1, v0, :cond_6

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    :cond_6
    iget-object v9, v8, LX/6ol;->A04:LX/54F;

    .line 280
    .line 281
    const v2, 0x1eee2cf6

    .line 282
    .line 283
    .line 284
    const-wide/16 v0, 0x2ee0

    .line 285
    .line 286
    invoke-virtual {v9, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    iput-wide v10, v8, LX/6ol;->A00:J

    .line 291
    .line 292
    if-eqz v6, :cond_7

    .line 293
    .line 294
    const-string v14, "video"

    .line 295
    .line 296
    :goto_4
    const/4 v13, 0x0

    .line 297
    const-string v12, "media_type"

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v14}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v5, LX/73w;->A07:LX/6J9;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x43

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v6, LX/6J9;->A15:LX/6J6;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v1, 0xc

    .line 330
    .line 331
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 332
    .line 333
    invoke-direct {v0, v3, v7, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LX/1da;

    .line 337
    .line 338
    invoke-direct {v1, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-static {v2, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v2, v6, LX/6J9;->A0d:LX/1dt;

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 350
    .line 351
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_7
    const-string v14, "photo"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    const/4 v1, 0x0

    .line 363
    goto :goto_3

    .line 364
    :cond_9
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_2
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
