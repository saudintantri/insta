.class public final LX/A7Z;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/9jd;

.field public final synthetic A01:LX/A0H;


# direct methods
.method public constructor <init>(LX/A0H;LX/9jd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7Z;->A01:LX/A0H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A7Z;->A00:LX/9jd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x38ba6fb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A7Z;->A01:LX/A0H;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/A0H;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f124295

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A7Z;->A00:LX/9jd;

    .line 23
    .line 24
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 27
    .line 28
    .line 29
    const v0, -0x23fc7eee

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x3a368d69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7Z;->A01:LX/A0H;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/A0H;->A0D:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/A0H;->A04:LX/27m;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "pullToRefresh"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7da74691

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x466c59f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A7Z;->A00:LX/9jd;

    .line 8
    .line 9
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A7Z;->A01:LX/A0H;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/A0H;->A0D:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/A0H;->A04:LX/27m;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "pullToRefresh"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-boolean v0, v2, LX/A0H;->A0C:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x22829948

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3e4ed8a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/97N;

    .line 8
    .line 9
    const v0, -0x38caf584

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/A7Z;->A01:LX/A0H;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/A0H;->A0G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, LX/97N;->A00:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v2, v0, v7

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p1, LX/97N;->A00:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/7wL;->A02(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    invoke-interface {v0}, LX/28C;->BXE()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v7, :cond_11

    .line 55
    .line 56
    invoke-virtual {v5}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v8, Landroid/widget/AdapterView;

    .line 72
    .line 73
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0d0fa4

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v8, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    iget-object v0, p1, LX/97N;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v5, LX/A0H;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v0, p1, LX/97N;->A05:Z

    .line 119
    .line 120
    iput-boolean v0, v5, LX/A0H;->A0F:Z

    .line 121
    .line 122
    iget-object v11, p1, LX/97N;->A01:LX/1P1;

    .line 123
    .line 124
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, p1, LX/97N;->A02:LX/1P1;

    .line 128
    .line 129
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v5, LX/A0H;->A0H:Z

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    iget-object v0, v11, LX/1P1;->A0N:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v7, :cond_f

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f122df2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v11, LX/1P1;->A0J:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f1202e5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    iput-object v0, v10, LX/1P1;->A0J:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v11, v10}, [LX/1P1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v8, v5, LX/A0H;->A01:LX/A3M;

    .line 182
    .line 183
    const-string v0, "explorePeopleAdapter"

    .line 184
    .line 185
    if-nez v8, :cond_2

    .line 186
    .line 187
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_2
    iget-boolean v0, p1, LX/97N;->A04:Z

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    iget-object v1, v5, LX/A0H;->A06:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v1, v0, :cond_d

    .line 201
    .line 202
    iget-boolean v0, v5, LX/A0H;->A0B:Z

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    :goto_4
    iput-boolean v2, v8, LX/A3M;->A06:Z

    .line 207
    .line 208
    iget-boolean v0, v5, LX/A0H;->A0C:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8, v9}, LX/A3M;->A04(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v6, v5, LX/A0H;->A0C:Z

    .line 216
    .line 217
    iget-object v1, v5, LX/A0H;->A07:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "newsfeed_see_all_su"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v11, LX/1P1;->A0M:Ljava/util/List;

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_5
    iget-object v0, v10, LX/1P1;->A0M:Ljava/util/List;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_6
    add-int/2addr v2, v0

    .line 238
    const/16 v1, 0x14

    .line 239
    .line 240
    if-le v2, v1, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-interface {v0, v1}, LX/28C;->D0i(I)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_7
    iget-object v0, p0, LX/A7Z;->A00:LX/9jd;

    .line 252
    .line 253
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/A0H;->A02:LX/9jd;

    .line 259
    .line 260
    const-string v1, "navigationPerfLogger"

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v0, v0, LX/9jd;->A00:LX/4G9;

    .line 265
    .line 266
    invoke-static {v0, v5, v11}, LX/A0H;->A01(LX/4G9;LX/A0H;LX/1P1;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/A0H;->A02:LX/9jd;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v0, LX/9jd;->A01:LX/4G9;

    .line 274
    .line 275
    invoke-static {v0, v5, v10}, LX/A0H;->A01(LX/4G9;LX/A0H;LX/1P1;)V

    .line 276
    .line 277
    .line 278
    const v0, -0x1b00cf1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 282
    .line 283
    .line 284
    const v0, 0x4a0b255f    # 2279767.8f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_6

    .line 296
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    iget-boolean v0, v5, LX/A0H;->A0G:Z

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v8, v9}, LX/A3M;->A04(Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LX/A0H;->CqT()V

    .line 309
    .line 310
    .line 311
    iput-boolean v6, v5, LX/A0H;->A0G:Z

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    iget-object v13, v8, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    :goto_8
    if-ge v6, v12, :cond_c

    .line 321
    .line 322
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/1P1;

    .line 327
    .line 328
    invoke-static {v13, v6}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/1P1;

    .line 333
    .line 334
    invoke-virtual {v2}, LX/1P1;->A09()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v1}, LX/1P1;->A09()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    iget-object v1, v1, LX/1P1;->A0M:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    iget-object v0, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v0, v2, LX/1P1;->A0M:Ljava/util/List;

    .line 358
    .line 359
    :goto_9
    invoke-static {v8, v0}, LX/A3M;->A03(LX/A3M;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-virtual {v2}, LX/1P1;->A0A()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {v1}, LX/1P1;->A0A()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    iget-object v1, v1, LX/1P1;->A0N:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    iget-object v0, v2, LX/1P1;->A0N:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual {v2}, LX/1P1;->A04()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_9

    .line 393
    :cond_c
    iput-boolean v7, v8, LX/A3M;->A05:Z

    .line 394
    .line 395
    invoke-static {v8}, LX/A3M;->A01(LX/A3M;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_d
    const/4 v2, 0x0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_e
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_f
    const-string v0, ""

    .line 409
    .line 410
    iput-object v0, v11, LX/1P1;->A0J:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_10
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_11
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 418
    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    iget-object v0, v5, LX/1rP;->mEmptyView:Landroid/view/View;

    .line 422
    .line 423
    if-nez v0, :cond_1

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v1, 0x7f0d0fa4

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 437
    .line 438
    check-cast v0, Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v5, v0}, LX/1rP;->setEmptyViewForRecyclerView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
