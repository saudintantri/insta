.class public final LX/AA8;
.super LX/1r7;
.source ""

# interfaces
.implements LX/BaK;
.implements LX/Baf;
.implements LX/Fbt;
.implements LX/29v;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05o;

.field public final A05:LX/BHb;

.field public final A06:LX/BhU;

.field public final A07:LX/C8x;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/A3F;

.field public final A0B:LX/BZt;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05o;Landroidx/recyclerview/widget/LinearLayoutManager;LX/BHb;LX/BhU;LX/BZt;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/AA8;->A02:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/AA8;->A01:Z

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AA8;->A09:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    iput-object v7, p0, LX/AA8;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    iput-object v4, p0, LX/AA8;->A04:LX/05o;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 27
    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    iput-object v5, p0, LX/AA8;->A06:LX/BhU;

    .line 31
    .line 32
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, LX/C8x;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/C8x;-><init>(Landroid/content/Context;LX/05o;LX/BhU;LX/BaK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/AA8;->A07:LX/C8x;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, p0, LX/AA8;->A05:LX/BHb;

    .line 44
    .line 45
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v7, LX/A3F;

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move-object v9, v2

    .line 53
    move-object v11, p0

    .line 54
    invoke-direct/range {v7 .. v12}, LX/A3F;-><init>(Landroid/content/Context;LX/Bba;LX/0YK;LX/Fbt;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, LX/AA8;->A0A:LX/A3F;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LX/3Ax;->setHasStableIds(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AA8;->A0A:LX/A3F;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 89
    .line 90
    instance-of v0, v1, LX/27u;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, LX/27u;

    .line 95
    .line 96
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 97
    .line 98
    :cond_0
    const v0, 0x7f0a261f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 106
    .line 107
    iput-object p0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 108
    .line 109
    new-instance v0, LX/27o;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/27o;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 115
    .line 116
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/AA8;->A0C:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    return-void
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

.method public static A00(LX/AA8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AA8;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 15
    .line 16
    invoke-interface {v0}, LX/BZt;->CAU()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A01(LX/AA8;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AA8;->A06:LX/BhU;

    .line 1
    .line 2
    iget-object v1, v2, LX/BhU;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/BhU;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/AA8;->A09:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/AA8;->A0A:LX/A3F;

    .line 27
    .line 28
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/A3F;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v4, p0, LX/AA8;->A0A:LX/A3F;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v2, LX/BhU;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/AA8;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v1, v3, v2, v0}, LX/A3F;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A02(LX/AA8;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AA8;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const v0, 0x7f122dd8

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/AA8;->A0A:LX/A3F;

    .line 15
    .line 16
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v0, v2}, LX/A3F;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AA8;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AA8;->A03:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/AA8;->A0A:LX/A3F;

    .line 14
    .line 15
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v4, v0, v1}, LX/A3F;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/AA8;->A04:LX/05o;

    .line 22
    .line 23
    iget-object v0, p0, LX/AA8;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "friendships/besties/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "favorites_v1"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/92m;->A1H(LX/19z;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/6gr;

    .line 40
    .line 41
    const-class v0, LX/6gt;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final AG2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AA8;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final BY7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BlJ(LX/6gE;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AA8;->A01:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/AA8;->A06:LX/BhU;

    .line 4
    .line 5
    iget-object v2, v3, LX/BhU;->A00:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/BZt;->CN8(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bok()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/AA8;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 4
    .line 5
    invoke-interface {v0}, LX/BZt;->Bok()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/AA8;->A01(LX/AA8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CAR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZt;->CAR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAS(I)V
    .locals 0

    return-void
.end method

.method public final CMg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZt;->CAT()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/AA8;->A03(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CXq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZt;->CXq()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AA8;->A0B:LX/BZt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZt;->CXw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA8;->A07:LX/C8x;

    .line 1
    .line 2
    iget-object v0, p0, LX/AA8;->A0A:LX/A3F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C8x;->A03(LX/Baf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LX/C8x;->A03(LX/Baf;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA8;->A07:LX/C8x;

    .line 1
    .line 2
    iget-object v0, p0, LX/AA8;->A0A:LX/A3F;

    .line 3
    .line 4
    iget-object v1, v1, LX/C8x;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
