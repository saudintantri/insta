.class public final LX/1yI;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1yK;


# instance fields
.field public A00:LX/3DT;

.field public A01:LX/3DC;

.field public A02:LX/240;

.field public A03:LX/1O6;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/1tq;

.field public final A07:LX/3Cm;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/2tW;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1tq;LX/2tW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1yI;->A03:LX/1O6;

    .line 5
    .line 6
    iput-object p1, p0, LX/1yI;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1yI;->A09:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p6, p0, LX/1yI;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/1yI;->A06:LX/1tq;

    .line 13
    .line 14
    new-instance v0, LX/3Cm;

    .line 15
    .line 16
    invoke-direct {v0, p1, p6}, LX/3Cm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1yI;->A07:LX/3Cm;

    .line 20
    .line 21
    iput-object p5, p0, LX/1yI;->A0A:LX/2tW;

    .line 22
    .line 23
    iput-object p7, p0, LX/1yI;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p0, LX/1yI;->A05:LX/0YK;

    .line 26
    .line 27
    sput-boolean p8, LX/1yM;->A00:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00(Landroid/view/ViewGroup;LX/1SI;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1yI;->A07:LX/3Cm;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Cm;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/3Cm;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/EEE;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/1SI;->A02:LX/1SI;

    .line 24
    .line 25
    const v2, 0x7f1303f6

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7f1303f5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0d0d34

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/EEE;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/EEE;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1
    .line 63
    .line 64
.end method


# virtual methods
.method public final Av6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const v0, -0x51a4c927

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v29, p2

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v3, v0, :cond_2e

    .line 27
    .line 28
    iget-object v4, v2, LX/1yI;->A01:LX/3DC;

    .line 29
    .line 30
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LX/1yI;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    check-cast v1, LX/1P1;

    .line 36
    .line 37
    move-object/from16 v0, v29

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v3, v7}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v2, v2, LX/1yI;->A06:LX/1tq;

    .line 43
    .line 44
    move-object/from16 v0, v29

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/1tj;->CkH(Landroid/view/View;LX/1P2;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x6ba6fdca

    .line 50
    .line 51
    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v10, v2, LX/1yI;->A04:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, v2, LX/1yI;->A09:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v4, v2, LX/1yI;->A08:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v12, LX/EEE;

    .line 72
    .line 73
    iget-object v8, v2, LX/1yI;->A06:LX/1tq;

    .line 74
    .line 75
    check-cast v1, LX/1P1;

    .line 76
    .line 77
    check-cast v7, LX/2LA;

    .line 78
    .line 79
    iget-object v6, v2, LX/1yI;->A0B:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v7, v1, v4}, LX/48G;->A00(LX/2LA;LX/1P1;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/1P1;->A0J:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v3, v1, LX/1P1;->A06:LX/1SI;

    .line 94
    .line 95
    sget-object v0, LX/1SI;->A02:LX/1SI;

    .line 96
    .line 97
    if-ne v3, v0, :cond_7

    .line 98
    .line 99
    iget-object v3, v12, LX/EEE;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v1, LX/1P1;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, LX/1P1;->A04:LX/2pg;

    .line 110
    .line 111
    sget-object v0, LX/2pg;->A0l:LX/2pg;

    .line 112
    .line 113
    if-ne v3, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v12, LX/EEE;->A00:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object v3, v12, LX/EEE;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LX/CvQ;

    .line 127
    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const v0, 0x7f0700ab

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v14, v1, LX/1P1;->A06:LX/1SI;

    .line 142
    .line 143
    sget-object v11, LX/1SI;->A02:LX/1SI;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v0, 0x7f0700a3

    .line 150
    .line 151
    .line 152
    if-ne v14, v11, :cond_3

    .line 153
    .line 154
    const v0, 0x7f0700a4

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v0, 0x7f070019

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v0, LX/FNE;

    .line 173
    .line 174
    invoke-direct {v0, v12}, LX/FNE;-><init>(LX/EEE;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, LX/CvQ;

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    move/from16 v22, v13

    .line 190
    .line 191
    invoke-direct/range {v17 .. v23}, LX/CvQ;-><init>(Landroid/content/Context;LX/1tq;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;II)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v9, LX/CvQ;->A01:LX/1P1;

    .line 195
    .line 196
    const v0, 0x158fe2e1

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 203
    .line 204
    .line 205
    iput v13, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 206
    .line 207
    int-to-float v0, v11

    .line 208
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 213
    .line 214
    .line 215
    const v10, 0x3f5c28f6    # 0.86f

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/2UW;

    .line 219
    .line 220
    invoke-direct {v0, v13, v11, v10}, LX/2UW;-><init>(IIF)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 224
    .line 225
    new-instance v0, LX/DY1;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/DY1;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/DY1;)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v7, LX/2LA;->A02:LX/EGo;

    .line 234
    .line 235
    if-eqz v12, :cond_4

    .line 236
    .line 237
    iget-object v11, v12, LX/EGo;->A02:LX/1A2;

    .line 238
    .line 239
    const-class v10, LX/2C7;

    .line 240
    .line 241
    iget-object v0, v12, LX/EGo;->A03:LX/1O6;

    .line 242
    .line 243
    invoke-virtual {v11, v0, v10}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v12, LX/EGo;->A00:LX/DT3;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, v1, LX/1P1;->A0L:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const-string/jumbo v22, "preview"

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v8}, LX/1tq;->AVU()LX/0YK;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    iget v10, v1, LX/1P1;->A01:I

    .line 263
    .line 264
    iget-object v8, v1, LX/1P1;->A0D:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v1, LX/1P1;->A0H:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v17, LX/DT3;

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    move/from16 v24, v10

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v20, v6

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    invoke-direct/range {v17 .. v24}, LX/DT3;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    new-instance v10, LX/EGo;

    .line 284
    .line 285
    move-object v11, v5

    .line 286
    move-object v12, v3

    .line 287
    move-object/from16 v13, v17

    .line 288
    .line 289
    move-object v14, v9

    .line 290
    move-object v15, v4

    .line 291
    invoke-direct/range {v10 .. v15}, LX/EGo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/DT3;LX/CvQ;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v9, LX/CvQ;->A00:LX/EGo;

    .line 295
    .line 296
    new-instance v0, LX/6cA;

    .line 297
    .line 298
    invoke-direct {v0, v10, v7}, LX/6cA;-><init>(LX/EGo;LX/2LA;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 302
    .line 303
    .line 304
    iput-object v10, v7, LX/2LA;->A02:LX/EGo;

    .line 305
    .line 306
    iget v0, v7, LX/2LA;->A01:I

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_5
    iget-object v0, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    const-string/jumbo v22, "profile"

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    const/16 v22, 0x0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    iget-object v0, v12, LX/EEE;->A01:Landroid/widget/TextView;

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v12, LX/EEE;->A00:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    iget-boolean v0, v7, LX/2LA;->A04:Z

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v0, v11, LX/CvQ;->A01:LX/1P1;

    .line 343
    .line 344
    if-ne v0, v1, :cond_9

    .line 345
    .line 346
    const v0, 0x4cb167e2    # 9.3011728E7f

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    iput-boolean v9, v7, LX/2LA;->A04:Z

    .line 355
    .line 356
    iput-object v1, v11, LX/CvQ;->A01:LX/1P1;

    .line 357
    .line 358
    const v0, 0x158fe2e1

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v7, LX/2LA;->A06:Z

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-virtual {v3, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v9, v7, LX/2LA;->A06:Z

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v6, LX/2Ne;

    .line 383
    .line 384
    check-cast v1, LX/1P1;

    .line 385
    .line 386
    iget-object v9, v2, LX/1yI;->A04:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v0, v2, LX/1yI;->A09:Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    iget-object v5, v2, LX/1yI;->A08:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    iget-object v8, v2, LX/1yI;->A06:LX/1tq;

    .line 395
    .line 396
    iget-object v3, v2, LX/1yI;->A02:LX/240;

    .line 397
    .line 398
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v7, LX/2LA;

    .line 402
    .line 403
    iget-object v0, v2, LX/1yI;->A07:LX/3Cm;

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    iget-object v10, v2, LX/1yI;->A05:LX/0YK;

    .line 408
    .line 409
    iget-object v0, v2, LX/1yI;->A0A:LX/2tW;

    .line 410
    .line 411
    move-object/from16 v24, v0

    .line 412
    .line 413
    iget-object v0, v2, LX/1yI;->A0B:Ljava/lang/Integer;

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    invoke-static {v5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-static {v5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/38i;->A05()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v11, v6, LX/2Ne;->A04:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    invoke-static {v9}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    xor-int/lit8 v3, v0, 0x1

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0xc

    .line 463
    .line 464
    new-instance v13, LX/2z8;

    .line 465
    .line 466
    invoke-direct {v13, v9, v0, v3}, LX/2z8;-><init>(Landroid/content/Context;IZ)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f122dd1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, LX/1P1;->A0J:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v13, v0}, LX/2z8;->setHeader(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f124052

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const v0, 0x7f080cbc

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v0, LX/8wM;

    .line 499
    .line 500
    invoke-direct {v0, v8, v13}, LX/8wM;-><init>(LX/1tq;LX/2z8;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v12, v3, v0}, LX/2z8;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Xg;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, LX/FIl;

    .line 507
    .line 508
    move-object/from16 v18, v9

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    move-object/from16 v20, v7

    .line 513
    .line 514
    move-object/from16 v21, v24

    .line 515
    .line 516
    move-object/from16 v22, v1

    .line 517
    .line 518
    move-object/from16 v23, v5

    .line 519
    .line 520
    move-object/from16 v24, v13

    .line 521
    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    invoke-direct/range {v17 .. v24}, LX/FIl;-><init>(Landroid/content/Context;LX/1tq;LX/2LA;LX/2tW;LX/1P1;Lcom/instagram/service/session/UserSession;LX/2z8;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, LX/2z8;->setCardProvider(LX/2z6;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    :goto_3
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v6, LX/2Ne;->A01:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_c
    :goto_4
    iget-object v0, v1, LX/1P1;->A0G:Ljava/lang/String;

    .line 542
    .line 543
    const-string/jumbo v7, "middle_state"

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_e

    .line 553
    .line 554
    :cond_d
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 555
    .line 556
    const-wide v3, 0x8307c2000000d7L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v0, v5, v3, v4}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    :cond_e
    iget-object v0, v2, LX/1yI;->A03:LX/1O6;

    .line 572
    .line 573
    if-nez v0, :cond_0

    .line 574
    .line 575
    new-instance v0, LX/Ewi;

    .line 576
    .line 577
    invoke-direct {v0, v6}, LX/Ewi;-><init>(LX/2Ne;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v2, LX/1yI;->A03:LX/1O6;

    .line 581
    .line 582
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-class v3, LX/Ew6;

    .line 587
    .line 588
    iget-object v0, v2, LX/1yI;->A03:LX/1O6;

    .line 589
    .line 590
    invoke-virtual {v4, v0, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_f
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, LX/2z8;

    .line 600
    .line 601
    iget-object v3, v8, LX/2z8;->A00:LX/2z6;

    .line 602
    .line 603
    if-eqz v3, :cond_b

    .line 604
    .line 605
    iget-boolean v0, v7, LX/2LA;->A04:Z

    .line 606
    .line 607
    if-nez v0, :cond_10

    .line 608
    .line 609
    invoke-interface {v3, v1}, LX/2z6;->BQ6(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_b

    .line 614
    .line 615
    :cond_10
    invoke-interface {v3, v1}, LX/2z6;->Cut(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v10}, LX/2z8;->A02(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_11
    invoke-static {v7, v1, v5}, LX/48G;->A00(LX/2LA;LX/1P1;Lcom/instagram/service/session/UserSession;)V

    .line 623
    .line 624
    .line 625
    iget-object v12, v6, LX/2Ne;->A03:Landroid/view/View;

    .line 626
    .line 627
    iget-boolean v11, v7, LX/2LA;->A03:Z

    .line 628
    .line 629
    const/16 v0, 0x8

    .line 630
    .line 631
    if-eqz v11, :cond_12

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    :cond_12
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v13, v1, LX/1P1;->A0J:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_13

    .line 644
    .line 645
    iget-object v0, v6, LX/2Ne;->A09:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    iget-object v0, v1, LX/1P1;->A0I:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v14, v6, LX/2Ne;->A08:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    const/4 v0, 0x0

    .line 662
    if-eqz v11, :cond_14

    .line 663
    .line 664
    const/16 v0, 0x8

    .line 665
    .line 666
    :cond_14
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v11, v6, LX/2Ne;->A06:Landroid/widget/TextView;

    .line 670
    .line 671
    iget-boolean v0, v7, LX/2LA;->A07:Z

    .line 672
    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    iget-boolean v14, v7, LX/2LA;->A08:Z

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    if-eqz v14, :cond_16

    .line 679
    .line 680
    :cond_15
    const/4 v0, 0x4

    .line 681
    :cond_16
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v14, v6, LX/2Ne;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 685
    .line 686
    iget-boolean v15, v7, LX/2LA;->A08:Z

    .line 687
    .line 688
    const/16 v0, 0x8

    .line 689
    .line 690
    if-eqz v15, :cond_17

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    :cond_17
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, LX/2Ne;->A02:Landroid/view/View;

    .line 697
    .line 698
    move-object/from16 v17, v0

    .line 699
    .line 700
    iget-boolean v0, v7, LX/2LA;->A08:Z

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    :cond_18
    move-object/from16 v0, v17

    .line 708
    .line 709
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v15, v1, LX/1P1;->A0A:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_19

    .line 719
    .line 720
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v6, LX/2Ne;->A05:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    :cond_19
    new-instance v0, LX/52B;

    .line 729
    .line 730
    invoke-direct {v0, v8, v1}, LX/52B;-><init>(LX/1tq;LX/1P1;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v1, LX/1P1;->A0R:Z

    .line 740
    .line 741
    if-eqz v0, :cond_21

    .line 742
    .line 743
    iget-object v4, v6, LX/2Ne;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 744
    .line 745
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LX/Bxz;

    .line 749
    .line 750
    invoke-direct {v0, v7, v1, v3}, LX/Bxz;-><init>(LX/2LA;LX/1P1;LX/240;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v7, LX/2LA;->A07:Z

    .line 757
    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    iget-boolean v0, v7, LX/2LA;->A08:Z

    .line 761
    .line 762
    if-nez v0, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LX/2gw;

    .line 769
    .line 770
    const/4 v0, -0x1

    .line 771
    iput v0, v3, LX/2gw;->A0X:I

    .line 772
    .line 773
    const v0, 0x7f0a1da4

    .line 774
    .line 775
    .line 776
    iput v0, v3, LX/2gw;->A0u:I

    .line 777
    .line 778
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-virtual {v11, v10, v14, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 795
    .line 796
    .line 797
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iget-object v0, v6, LX/2Ne;->A07:Landroid/widget/TextView;

    .line 802
    .line 803
    if-eqz v3, :cond_1a

    .line 804
    .line 805
    const/16 v4, 0x8

    .line 806
    .line 807
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :cond_1b
    :goto_5
    iget-object v0, v1, LX/1P1;->A0N:Ljava/util/List;

    .line 811
    .line 812
    if-eqz v0, :cond_20

    .line 813
    .line 814
    const/4 v14, 0x1

    .line 815
    iget-object v3, v1, LX/1P1;->A04:LX/2pg;

    .line 816
    .line 817
    sget-object v0, LX/2pg;->A0l:LX/2pg;

    .line 818
    .line 819
    :goto_6
    if-ne v3, v0, :cond_1f

    .line 820
    .line 821
    :cond_1c
    iget-object v3, v1, LX/1P1;->A0B:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v3, :cond_1f

    .line 824
    .line 825
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 826
    .line 827
    const-string/jumbo v0, "large"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_1d

    .line 835
    .line 836
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 837
    .line 838
    const-string/jumbo v0, "medium_large"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1d

    .line 846
    .line 847
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 848
    .line 849
    const-string/jumbo v0, "medium"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1f

    .line 857
    .line 858
    :cond_1d
    :goto_7
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 859
    .line 860
    if-ne v11, v4, :cond_1e

    .line 861
    .line 862
    invoke-static {v9}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    int-to-float v0, v0

    .line 867
    invoke-static {v9, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    float-to-int v3, v0

    .line 872
    const/16 v0, 0x140

    .line 873
    .line 874
    if-gt v3, v0, :cond_1e

    .line 875
    .line 876
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 877
    .line 878
    :cond_1e
    if-eq v11, v4, :cond_22

    .line 879
    .line 880
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 881
    .line 882
    if-ne v11, v0, :cond_23

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_1f
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_20
    const/4 v14, 0x0

    .line 889
    iget-object v3, v1, LX/1P1;->A04:LX/2pg;

    .line 890
    .line 891
    sget-object v0, LX/2pg;->A0i:LX/2pg;

    .line 892
    .line 893
    if-eq v3, v0, :cond_1c

    .line 894
    .line 895
    sget-object v0, LX/2pg;->A0e:LX/2pg;

    .line 896
    .line 897
    goto :goto_6

    .line 898
    :cond_21
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const v0, 0x7f070024

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v11, v14, v13, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, LX/2gw;

    .line 929
    .line 930
    iput v10, v3, LX/2gw;->A0X:I

    .line 931
    .line 932
    const/4 v0, -0x1

    .line 933
    iput v0, v3, LX/2gw;->A0u:I

    .line 934
    .line 935
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v6, LX/2Ne;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 939
    .line 940
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_5

    .line 948
    .line 949
    :cond_22
    :goto_8
    :try_start_0
    iget-object v3, v6, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 950
    .line 951
    iget-object v0, v6, LX/2Ne;->A00:LX/2Nf;

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3IL;)V

    .line 954
    .line 955
    .line 956
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :catch_0
    const-string v3, "SuggestedUsersRowViewBinder"

    .line 958
    .line 959
    const-string/jumbo v0, "item decoration not in recyclerview"

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    const v0, 0x7f07000d

    .line 970
    .line 971
    .line 972
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const v0, 0x7f070028

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iget-object v4, v6, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 984
    .line 985
    invoke-static {v4, v3}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v3}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 992
    .line 993
    .line 994
    iput v3, v4, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 995
    .line 996
    const v0, 0x7f07000c

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    new-instance v0, LX/2Nf;

    .line 1004
    .line 1005
    invoke-direct {v0, v3, v3}, LX/2Nf;-><init>(II)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v0, v6, LX/2Ne;->A00:LX/2Nf;

    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_23
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1014
    .line 1015
    if-eq v11, v0, :cond_24

    .line 1016
    .line 1017
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const v0, 0x7f070019

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1033
    .line 1034
    :cond_24
    iget-object v0, v1, LX/1P1;->A04:LX/2pg;

    .line 1035
    .line 1036
    sget-object v12, LX/2pg;->A0l:LX/2pg;

    .line 1037
    .line 1038
    if-ne v0, v12, :cond_25

    .line 1039
    .line 1040
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 1041
    .line 1042
    const-wide v3, 0x8105400000096aL

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_25

    .line 1056
    .line 1057
    const/4 v10, 0x1

    .line 1058
    :cond_25
    iget-object v0, v1, LX/1P1;->A04:LX/2pg;

    .line 1059
    .line 1060
    if-ne v0, v12, :cond_28

    .line 1061
    .line 1062
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 1063
    .line 1064
    const-wide v3, 0x810d8d00001c94L

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_28

    .line 1078
    .line 1079
    iget-object v4, v6, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1080
    .line 1081
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1082
    .line 1083
    instance-of v0, v3, LX/D05;

    .line 1084
    .line 1085
    if-eqz v0, :cond_27

    .line 1086
    .line 1087
    check-cast v3, LX/D05;

    .line 1088
    .line 1089
    if-eqz v3, :cond_27

    .line 1090
    .line 1091
    iget-boolean v0, v7, LX/2LA;->A04:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_26

    .line 1094
    .line 1095
    iget-object v0, v3, LX/D05;->A01:LX/1P1;

    .line 1096
    .line 1097
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    xor-int/lit8 v0, v0, 0x1

    .line 1102
    .line 1103
    if-nez v0, :cond_26

    .line 1104
    .line 1105
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 1106
    .line 1107
    .line 1108
    iget v3, v1, LX/1P1;->A00:I

    .line 1109
    .line 1110
    const/4 v0, -0x1

    .line 1111
    if-eq v3, v0, :cond_c

    .line 1112
    .line 1113
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1114
    .line 1115
    .line 1116
    iput v0, v1, LX/1P1;->A00:I

    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :cond_26
    const/4 v8, 0x0

    .line 1121
    iput-boolean v8, v7, LX/2LA;->A04:Z

    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, LX/D05;->A00(LX/1P1;)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v0, v7, LX/2LA;->A06:Z

    .line 1127
    .line 1128
    if-eqz v0, :cond_c

    .line 1129
    .line 1130
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_a

    .line 1134
    .line 1135
    :cond_27
    invoke-interface {v8}, LX/1tq;->CWu()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, LX/D05;

    .line 1139
    .line 1140
    move-object/from16 v0, v24

    .line 1141
    .line 1142
    invoke-direct {v3, v9, v8, v0, v5}, LX/D05;-><init>(Landroid/content/Context;LX/1tq;LX/2tW;Lcom/instagram/service/session/UserSession;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, LX/D05;->A00(LX/1P1;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    const/16 v10, 0xa

    .line 1153
    .line 1154
    new-instance v7, LX/6Jj;

    .line 1155
    .line 1156
    move v9, v8

    .line 1157
    move v11, v10

    .line 1158
    move v12, v8

    .line 1159
    invoke-direct/range {v7 .. v12}, LX/6Jj;-><init>(ZIIII)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, v4, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A06:Z

    .line 1167
    .line 1168
    goto/16 :goto_4

    .line 1169
    .line 1170
    :cond_28
    if-eqz v14, :cond_2a

    .line 1171
    .line 1172
    iget-object v3, v6, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1173
    .line 1174
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1175
    .line 1176
    instance-of v0, v4, LX/48H;

    .line 1177
    .line 1178
    if-eqz v0, :cond_29

    .line 1179
    .line 1180
    check-cast v4, LX/48H;

    .line 1181
    .line 1182
    if-eqz v4, :cond_29

    .line 1183
    .line 1184
    iget-boolean v0, v7, LX/2LA;->A04:Z

    .line 1185
    .line 1186
    if-nez v0, :cond_2c

    .line 1187
    .line 1188
    iget-object v0, v4, LX/48H;->A01:LX/1P1;

    .line 1189
    .line 1190
    if-ne v0, v1, :cond_2c

    .line 1191
    .line 1192
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_4

    .line 1196
    .line 1197
    :cond_29
    invoke-interface {v8}, LX/1tq;->CWu()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v18

    .line 1204
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static/range {v21 .. v21}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    new-instance v7, LX/1si;

    .line 1213
    .line 1214
    invoke-direct {v7, v4, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, LX/48J;

    .line 1218
    .line 1219
    invoke-direct {v0, v3}, LX/48J;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, LX/48H;

    .line 1223
    .line 1224
    move-object/from16 v22, v8

    .line 1225
    .line 1226
    move-object/from16 v23, v20

    .line 1227
    .line 1228
    move-object/from16 v25, v5

    .line 1229
    .line 1230
    move-object/from16 v26, v11

    .line 1231
    .line 1232
    move-object/from16 v27, v0

    .line 1233
    .line 1234
    move/from16 v28, v10

    .line 1235
    .line 1236
    move-object/from16 v19, v9

    .line 1237
    .line 1238
    move-object/from16 v20, v3

    .line 1239
    .line 1240
    move-object/from16 v21, v7

    .line 1241
    .line 1242
    move-object/from16 v17, v4

    .line 1243
    .line 1244
    invoke-direct/range {v17 .. v28}, LX/48H;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/10z;LX/1tq;LX/3Cm;LX/2tW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v1, v4, LX/48H;->A01:LX/1P1;

    .line 1248
    .line 1249
    iget-object v0, v4, LX/48H;->A0D:Ljava/util/Set;

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_4

    .line 1261
    .line 1262
    :cond_2a
    iget-object v9, v6, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1263
    .line 1264
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1265
    .line 1266
    instance-of v0, v3, LX/D0K;

    .line 1267
    .line 1268
    if-eqz v0, :cond_2d

    .line 1269
    .line 1270
    check-cast v3, LX/D0K;

    .line 1271
    .line 1272
    if-eqz v3, :cond_2d

    .line 1273
    .line 1274
    iget-boolean v0, v7, LX/2LA;->A04:Z

    .line 1275
    .line 1276
    if-nez v0, :cond_2b

    .line 1277
    .line 1278
    iget-object v0, v3, LX/D0K;->A01:LX/1P1;

    .line 1279
    .line 1280
    if-ne v0, v1, :cond_2b

    .line 1281
    .line 1282
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_4

    .line 1286
    .line 1287
    :cond_2b
    const/4 v8, 0x0

    .line 1288
    iput-boolean v8, v7, LX/2LA;->A04:Z

    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, LX/D0K;->A01(LX/1P1;)V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v0, v7, LX/2LA;->A06:Z

    .line 1294
    .line 1295
    if-eqz v0, :cond_c

    .line 1296
    .line 1297
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_a

    .line 1301
    :cond_2c
    const/4 v8, 0x0

    .line 1302
    iput-boolean v8, v7, LX/2LA;->A04:Z

    .line 1303
    .line 1304
    iput-object v1, v4, LX/48H;->A01:LX/1P1;

    .line 1305
    .line 1306
    iget-object v0, v4, LX/48H;->A0D:Ljava/util/Set;

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v0, v7, LX/2LA;->A06:Z

    .line 1315
    .line 1316
    if-eqz v0, :cond_c

    .line 1317
    .line 1318
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_a
    iput-boolean v8, v7, LX/2LA;->A06:Z

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :cond_2d
    invoke-interface {v8}, LX/1tq;->CWu()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v18

    .line 1332
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static/range {v21 .. v21}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v4, LX/1si;

    .line 1341
    .line 1342
    invoke-direct {v4, v3, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, LX/48J;

    .line 1346
    .line 1347
    invoke-direct {v3, v9}, LX/48J;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, LX/D0K;

    .line 1351
    .line 1352
    move-object/from16 v21, v8

    .line 1353
    .line 1354
    move-object/from16 v22, v20

    .line 1355
    .line 1356
    move-object/from16 v23, v24

    .line 1357
    .line 1358
    move-object/from16 v24, v5

    .line 1359
    .line 1360
    move-object/from16 v25, v19

    .line 1361
    .line 1362
    move-object/from16 v26, v11

    .line 1363
    .line 1364
    move-object/from16 v27, v3

    .line 1365
    .line 1366
    move/from16 v28, v10

    .line 1367
    .line 1368
    move-object/from16 v17, v0

    .line 1369
    .line 1370
    move-object/from16 v19, v9

    .line 1371
    .line 1372
    move-object/from16 v20, v4

    .line 1373
    .line 1374
    invoke-direct/range {v17 .. v28}, LX/D0K;-><init>(Landroid/app/Activity;Landroid/view/View;LX/10z;LX/1tq;LX/3Cm;LX/2tW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, LX/D0K;->A01(LX/1P1;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :cond_2e
    const-string v0, "Unknown viewType = "

    .line 1386
    .line 1387
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const v1, 0x7ed309f4

    .line 1397
    .line 1398
    .line 1399
    move/from16 v0, v16

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1402
    .line 1403
    .line 1404
    throw v2
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/1P1;

    .line 1
    .line 2
    check-cast p3, LX/2LA;

    .line 3
    .line 4
    iget-object v5, p2, LX/1P1;->A06:LX/1SI;

    .line 5
    .line 6
    iget-object v7, p0, LX/1yI;->A07:LX/3Cm;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, LX/3Cm;->A01:LX/1SI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v7, LX/3Cm;->A01:LX/1SI;

    .line 20
    .line 21
    iget-object v0, v7, LX/3Cm;->A04:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, LX/3Cm;->A01:LX/1SI;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v5, v7, LX/3Cm;->A01:LX/1SI;

    .line 31
    .line 32
    sget-object v0, LX/2LD;->A00:[I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    aget v1, v0, v9

    .line 39
    .line 40
    packed-switch v9, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v8, v7, LX/3Cm;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, v7, LX/3Cm;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v7, v5}, LX/3Cm;->A00(LX/3Cm;LX/1SI;)LX/0RA;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    new-instance v2, LX/F2c;

    .line 55
    .line 56
    invoke-direct {v2, v7}, LX/F2c;-><init>(LX/3Cm;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0d0d30

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/2LE;

    .line 63
    .line 64
    invoke-direct {v0, v8, v2, v6}, LX/2LE;-><init>(Landroid/content/Context;LX/0RB;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0RA;->A00(LX/0RB;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v7, v5}, LX/3Cm;->A00(LX/3Cm;LX/1SI;)LX/0RA;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v3, LX/F2Z;

    .line 75
    .line 76
    invoke-direct {v3, v7}, LX/F2Z;-><init>(LX/3Cm;)V

    .line 77
    .line 78
    .line 79
    packed-switch v9, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0d128b

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v6, v3, v2}, LX/0RA;->A00(LX/0RB;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    const v2, 0x7f0d1298

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, LX/F2b;

    .line 100
    .line 101
    invoke-direct {v2, v7}, LX/F2b;-><init>(LX/3Cm;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0d0d30

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2LE;

    .line 108
    .line 109
    invoke-direct {v0, v8, v2, v6}, LX/2LE;-><init>(Landroid/content/Context;LX/0RB;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0RA;->A00(LX/0RB;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-static {v7, v5}, LX/3Cm;->A00(LX/3Cm;LX/1SI;)LX/0RA;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v2, LX/F2a;

    .line 121
    .line 122
    invoke-direct {v2, v7}, LX/F2a;-><init>(LX/3Cm;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0d0d34

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/F2Y;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/F2Y;-><init>(LX/0RB;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0RA;->A00(LX/0RB;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p3}, LX/2LA;->BaE()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    packed-switch v1, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4}, LX/1zl;->A63(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, LX/1yI;->A06:LX/1tq;

    .line 160
    .line 161
    invoke-interface {v0, p2, p3}, LX/1tj;->A7Y(LX/1P2;LX/2Ka;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    const/4 v0, 0x2

    .line 166
    :pswitch_3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x3661b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/1yI;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x2cfe3967

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    sget-object v0, LX/1SI;->A02:LX/1SI;

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, LX/1yI;->A00(Landroid/view/ViewGroup;LX/1SI;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x34d6172f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/1SI;->A04:LX/1SI;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, LX/1yI;->A00(Landroid/view/ViewGroup;LX/1SI;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, -0x21b8617e

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v6, p0, LX/1yI;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810d8d00001c94L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, LX/1yI;->A04:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, LX/1yI;->A00:LX/3DT;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance v1, LX/72Q;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/72Q;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iput-object v1, p0, LX/1yI;->A00:LX/3DT;

    .line 94
    .line 95
    iget-object v1, p0, LX/1yI;->A07:LX/3Cm;

    .line 96
    .line 97
    iget-object v4, v1, LX/3Cm;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/3Cm;->A00:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, LX/2Ne;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, LX/1yI;->A00:LX/3DT;

    .line 119
    .line 120
    iget-object v7, p0, LX/1yI;->A05:LX/0YK;

    .line 121
    .line 122
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v1, 0x7f0d0d30

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v0, LX/2Ne;

    .line 135
    .line 136
    invoke-direct {v0, v6, v5, v4}, LX/2Ne;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/38i;->A05()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    :cond_5
    :goto_2
    iget-object v0, v0, LX/2Ne;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    const v0, 0x55d2f193

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget-object v3, p0, LX/1yI;->A00:LX/3DT;

    .line 177
    .line 178
    iget-object v0, p0, LX/1yI;->A05:LX/0YK;

    .line 179
    .line 180
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/38i;->A05()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, LX/2Ne;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    new-instance v1, LX/2zF;

    .line 216
    .line 217
    invoke-direct {v1, v3}, LX/2zF;-><init>(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    const-string v0, "Unknown viewType = "

    .line 232
    .line 233
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x6ec592b6

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 246
    .line 247
    .line 248
    throw v1
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
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsers"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/1P1;

    .line 2
    .line 3
    iget-object v0, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1yI;->A03:LX/1O6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1yI;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/Ew6;

    .line 11
    .line 12
    iget-object v0, p0, LX/1yI;->A03:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1yI;->A03:LX/1O6;

    .line 19
    .line 20
    :cond_0
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
    .line 33
    .line 34
.end method
