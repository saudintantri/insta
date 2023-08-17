.class public final LX/GaN;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/4pq;

.field public final A04:LX/4yS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4pq;Lcom/instagram/service/session/UserSession;LX/0Vv;FF)V
    .locals 8

    .line 0
    invoke-static {p3, p5}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/GaN;->A02:Landroid/app/Activity;

    .line 9
    .line 10
    iput p6, p0, LX/GaN;->A01:F

    .line 11
    .line 12
    iput p7, p0, LX/GaN;->A00:F

    .line 13
    .line 14
    iput-object p3, p0, LX/GaN;->A03:LX/4pq;

    .line 15
    .line 16
    iput-object p5, p0, LX/GaN;->A06:LX/0Vv;

    .line 17
    .line 18
    new-instance v5, LX/4yS;

    .line 19
    .line 20
    invoke-direct {v5, p2, p6, p7}, LX/4yS;-><init>(Landroid/content/Context;FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/4yS;->A00:LX/4u2;

    .line 24
    .line 25
    iget v3, v0, LX/4u2;->A00:F

    .line 26
    .line 27
    float-to-int v7, v3

    .line 28
    iget v2, v0, LX/4u2;->A01:F

    .line 29
    .line 30
    float-to-int v6, v2

    .line 31
    sget-object v4, LX/4UY;->A0H:LX/4UY;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/GG4;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1, v1}, LX/GG4;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    filled-new-array {v0}, [LX/GG4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/2gw;

    .line 53
    .line 54
    invoke-direct {v0, v6, v7}, LX/2gw;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, LX/2gw;->A0x:I

    .line 58
    .line 59
    iput v1, v0, LX/2gw;->A0R:I

    .line 60
    .line 61
    iput v1, v0, LX/2gw;->A0v:I

    .line 62
    .line 63
    iput v1, v0, LX/2gw;->A0X:I

    .line 64
    .line 65
    filled-new-array {v0}, [LX/2gw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/HKh;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2, v1}, LX/HKh;-><init>(LX/4UY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/4yS;->A05()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/4yS;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/4yS;->A07()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/4yS;->A03()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/4yS;->A06()V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, LX/GaN;->A04:LX/4yS;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 46

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/Eze;

    .line 5
    .line 6
    check-cast v5, LX/G9v;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v2, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v0, v6, LX/GaN;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v45, v0

    .line 19
    .line 20
    iget v0, v6, LX/GaN;->A01:F

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    iget v0, v6, LX/GaN;->A00:F

    .line 25
    .line 26
    move/from16 v20, v0

    .line 27
    .line 28
    iget-object v14, v6, LX/GaN;->A03:LX/4pq;

    .line 29
    .line 30
    iget-object v13, v6, LX/GaN;->A04:LX/4yS;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    iget-object v8, v5, LX/G9v;->A0A:LX/2tA;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-virtual {v8, v6}, LX/2tA;->A02(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/G9v;->A0B:LX/2tA;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v5, LX/G9v;->A0C:LX/2tA;

    .line 52
    .line 53
    invoke-virtual {v11, v6}, LX/2tA;->A02(I)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v5, LX/G9v;->A0D:LX/2tA;

    .line 57
    .line 58
    invoke-virtual {v10, v6}, LX/2tA;->A02(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/G9v;->A09:LX/2tA;

    .line 62
    .line 63
    move-object/from16 v44, v0

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, LX/G9v;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, LX/G9v;->A00:LX/FzE;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v6, LX/FzE;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-boolean v4, v6, LX/FzE;->A04:Z

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v6, LX/FzE;->A01:LX/HhF;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/HhF;->A01()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/FzE;->A02:LX/HhF;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/HhF;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v1, v5, LX/G9v;->A00:LX/FzE;

    .line 97
    .line 98
    invoke-static {v5}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v2, LX/Eze;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v43, v0

    .line 105
    .line 106
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_6

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    :goto_0
    iget-object v0, v2, LX/Eze;->A03:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    iget-object v2, v2, LX/Eze;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static/range {v18 .. v18}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 156
    .line 157
    new-instance v0, LX/HSS;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/HSS;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_1
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v0, v10

    .line 181
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :goto_3
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    .line 190
    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    invoke-virtual {v11, v4}, LX/2tA;->A02(I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v10, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, LX/35C;

    .line 199
    .line 200
    invoke-direct {v0, v10, v4}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v8, LX/001;->A1G:Ljava/lang/Integer;

    .line 204
    .line 205
    iget v10, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v32, -0x1

    .line 218
    .line 219
    const-wide/16 v34, -0x1

    .line 220
    .line 221
    new-instance v18, LX/2iH;

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    move-object/from16 v22, v1

    .line 230
    .line 231
    move-object/from16 v23, v8

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    move-object/from16 v26, v1

    .line 236
    .line 237
    move-object/from16 v27, v9

    .line 238
    .line 239
    move-object/from16 v28, v1

    .line 240
    .line 241
    move-object/from16 v29, v1

    .line 242
    .line 243
    move-object/from16 v30, v1

    .line 244
    .line 245
    move-object/from16 v31, v1

    .line 246
    .line 247
    move/from16 v33, v32

    .line 248
    .line 249
    move/from16 v36, v4

    .line 250
    .line 251
    move/from16 v37, v4

    .line 252
    .line 253
    move/from16 v38, v4

    .line 254
    .line 255
    move/from16 v39, v3

    .line 256
    .line 257
    move/from16 v40, v4

    .line 258
    .line 259
    move/from16 v41, v4

    .line 260
    .line 261
    invoke-direct/range {v18 .. v41}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v5, LX/G9v;->A02:LX/5Zn;

    .line 265
    .line 266
    if-nez v8, :cond_4

    .line 267
    .line 268
    iget-object v8, v5, LX/G9v;->A05:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v10, v5, LX/G9v;->A0E:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    const-string v16, "gallery_formats_preview_video_player"

    .line 277
    .line 278
    new-instance v8, LX/5Zn;

    .line 279
    .line 280
    move-object v11, v8

    .line 281
    move-object v13, v10

    .line 282
    move-object v14, v1

    .line 283
    move-object v15, v5

    .line 284
    invoke-direct/range {v11 .. v16}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v8, v5, LX/G9v;->A02:LX/5Zn;

    .line 288
    .line 289
    :cond_4
    iget-object v1, v5, LX/G9v;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    const-string v0, "videoLayout"

    .line 294
    .line 295
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_5
    move-object/from16 v10, v16

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_2
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_6
    const/16 v42, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-le v10, v9, :cond_9

    .line 338
    .line 339
    const/4 v10, 0x6

    .line 340
    :cond_7
    invoke-static {v10}, LX/6MM;->A01(I)[LX/4UY;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/1Mr;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, LX/4UY;

    .line 349
    .line 350
    :goto_4
    if-lt v12, v10, :cond_a

    .line 351
    .line 352
    invoke-virtual/range {v19 .. v19}, LX/2tA;->A01()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f0a1337

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move/from16 v0, v21

    .line 364
    .line 365
    float-to-int v12, v0

    .line 366
    move/from16 v0, v20

    .line 367
    .line 368
    float-to-int v10, v0

    .line 369
    new-instance v1, LX/4Yv;

    .line 370
    .line 371
    move-object/from16 v0, v16

    .line 372
    .line 373
    invoke-direct {v1, v14, v0, v12, v10}, LX/4Yv;-><init>(LX/4pq;LX/4iY;II)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 388
    .line 389
    .line 390
    iget v0, v9, LX/4UY;->A00:I

    .line 391
    .line 392
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v9, LX/4UY;->A04:LX/4Cp;

    .line 398
    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    new-instance v0, LX/4Cq;

    .line 402
    .line 403
    invoke-direct {v0}, LX/4Cq;-><init>()V

    .line 404
    .line 405
    .line 406
    :cond_8
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    if-ne v10, v3, :cond_7

    .line 416
    .line 417
    sget-object v9, LX/4UY;->A0H:LX/4UY;

    .line 418
    .line 419
    :cond_a
    move-object/from16 v0, v18

    .line 420
    .line 421
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 426
    .line 427
    invoke-virtual {v13, v9, v12}, LX/4yS;->A01(LX/4UY;I)LX/2gw;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_b

    .line 432
    .line 433
    invoke-virtual {v13, v9, v12}, LX/4yS;->A02(LX/4UY;I)LX/GG4;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 438
    .line 439
    invoke-direct {v1, v8, v0, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/2gw;Lcom/instagram/common/gallery/Medium;LX/GG4;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_c
    const/16 v25, 0x0

    .line 454
    .line 455
    const-string v24, "gallery_formats_preview_video_player"

    .line 456
    .line 457
    move-object/from16 v19, v8

    .line 458
    .line 459
    move-object/from16 v20, v1

    .line 460
    .line 461
    move-object/from16 v21, v18

    .line 462
    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    move-object/from16 v23, v9

    .line 466
    .line 467
    move/from16 v26, v32

    .line 468
    .line 469
    move/from16 v27, v4

    .line 470
    .line 471
    move/from16 v28, v3

    .line 472
    .line 473
    move/from16 v29, v3

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v29}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_d
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    iget v0, v5, LX/G9v;->A04:I

    .line 483
    .line 484
    int-to-float v1, v0

    .line 485
    const v0, 0x7f0600b3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    new-instance v9, LX/FzE;

    .line 493
    .line 494
    invoke-direct {v9, v5, v10, v1, v0}, LX/FzE;-><init>(LX/FYF;Ljava/util/List;FI)V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v9, LX/FzE;->A03:Z

    .line 498
    .line 499
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, v9, LX/FzE;->A04:Z

    .line 503
    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    iput-boolean v3, v9, LX/FzE;->A04:Z

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    iput-wide v0, v9, LX/FzE;->A00:J

    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 515
    .line 516
    .line 517
    :cond_e
    iput-object v9, v5, LX/G9v;->A00:LX/FzE;

    .line 518
    .line 519
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/widget/ImageView;

    .line 524
    .line 525
    iget-object v0, v5, LX/G9v;->A00:LX/FzE;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 531
    .line 532
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A02:I

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v5, LX/G9v;->A08:Landroid/widget/TextView;

    .line 538
    .line 539
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    .line 540
    .line 541
    invoke-static {v6, v8, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v5, LX/G9v;->A06:Landroid/widget/ImageView;

    .line 545
    .line 546
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    .line 547
    .line 548
    invoke-static {v6, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 552
    .line 553
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 558
    .line 559
    new-instance v0, LX/DXt;

    .line 560
    .line 561
    move-object/from16 v37, v0

    .line 562
    .line 563
    move-object/from16 v38, v45

    .line 564
    .line 565
    move-object/from16 v39, v5

    .line 566
    .line 567
    move-object/from16 v40, v2

    .line 568
    .line 569
    move-object/from16 v41, v43

    .line 570
    .line 571
    invoke-direct/range {v37 .. v42}, LX/DXt;-><init>(Landroid/app/Activity;LX/G9v;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Z)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 575
    .line 576
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 577
    .line 578
    .line 579
    if-nez v42, :cond_f

    .line 580
    .line 581
    invoke-static {v8, v4}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    packed-switch v17, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    const v0, 0x7f121e7e

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, v44

    .line 597
    .line 598
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_4
    const v0, 0x7f121e80

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :pswitch_5
    const/4 v0, -0x1

    .line 607
    goto :goto_6

    .line 608
    :cond_f
    iget v0, v5, LX/G9v;->A03:I

    .line 609
    .line 610
    invoke-static {v8, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/GaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/GaN;->A06:LX/0Vv;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d05ee

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G9v;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/G9v;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eze;

    return-object v0
.end method
