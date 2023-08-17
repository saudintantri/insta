.class public abstract LX/5iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iJ;


# instance fields
.field public A00:LX/0Vv;

.field public A01:LX/1BJ;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/1dt;

.field public final A07:LX/1tA;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/5iY;

.field public final A0A:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

.field public final A0B:LX/5iM;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:I

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/0YK;

.field public final A0H:LX/65l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iM;I)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5iI;->A06:LX/1dt;

    .line 10
    .line 11
    iput-object p3, p0, LX/5iI;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5iI;->A0F:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/5iI;->A0H:LX/65l;

    .line 16
    .line 17
    iput-object p5, p0, LX/5iI;->A0B:LX/5iM;

    .line 18
    .line 19
    move/from16 v0, p6

    .line 20
    .line 21
    iput v0, p0, LX/5iI;->A0E:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5iI;->A04:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 30
    .line 31
    iput-object v0, p0, LX/5iI;->A0G:LX/0YK;

    .line 32
    .line 33
    iget-object v3, p0, LX/5iI;->A0F:Landroid/view/View;

    .line 34
    .line 35
    iget v0, p0, LX/5iI;->A0E:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, LX/5iI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/16 v0, 0x44

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1F1;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/1F1;-><init>(LX/0Xg;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5iI;->A0D:LX/01o;

    .line 61
    .line 62
    const/16 v0, 0x43

    .line 63
    .line 64
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1F1;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/1F1;-><init>(LX/0Xg;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/5iI;->A0C:LX/01o;

    .line 75
    .line 76
    iget-object v6, p0, LX/5iI;->A04:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v8, p0, LX/5iI;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v9, p0, LX/5iI;->A0H:LX/65l;

    .line 81
    .line 82
    iget-object v7, p0, LX/5iI;->A06:LX/1dt;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/5iV;->A00:LX/5iV;

    .line 90
    .line 91
    new-instance p1, LX/5iX;

    .line 92
    .line 93
    invoke-direct {p1, v0, v8}, LX/5iX;-><init>(LX/5iV;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v5, LX/5iY;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, LX/5iY;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;LX/5iJ;LX/5iX;LX/1BX;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/5iI;->A09:LX/5iY;

    .line 110
    .line 111
    new-instance v0, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/5iI;->A0A:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 117
    .line 118
    iget-object v0, p0, LX/5iI;->A04:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v5, 0x7f0700d6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v0, p0, LX/5iI;->A04:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7f07015e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    filled-new-array {v6, v0}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/5iI;->A03:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    iget-object v0, p0, LX/5iI;->A04:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v0, p0, LX/5iI;->A04:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    filled-new-array {v3, v0}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/5iI;->A02:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-static {p0, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/5iI;->A07:LX/1tA;

    .line 189
    .line 190
    iget-object v3, p0, LX/5iI;->A09:LX/5iY;

    .line 191
    .line 192
    new-instance v0, LX/72a;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/72a;-><init>(LX/5iI;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LX/5iI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v0, p0, LX/5iI;->A09:LX/5iY;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/5iI;->A0A:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/72o;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/72o;-><init>(LX/5iI;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f070043

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/5iI;->A07:LX/1tA;

    .line 252
    .line 253
    new-instance v0, LX/5ia;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/5ia;-><init>(LX/5iI;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 259
    .line 260
    .line 261
    return-void
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
.end method

.method public static final A00(LX/5iI;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5iI;->A0A:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt v4, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/5iI;->A09:LX/5iY;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-le v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5iY;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v4}, LX/5iY;->A00(LX/5iY;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/90e;

    .line 39
    .line 40
    instance-of v0, v1, LX/7PF;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/90e;->B3Z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v5
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/5iI;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/5iI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, LX/5iI;->A02:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p1, LX/5iI;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0700d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v4, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/804;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/804;-><init>(LX/5iI;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object p0, p1, LX/5iI;->A03:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v0, p1, LX/5iI;->A04:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v0, 0x7f07015e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    filled-new-array {v4, v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/805;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/805;-><init>(LX/5iI;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(LX/5iI;IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5iI;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, LX/5iI;->A0B:LX/5iM;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    invoke-static {p0}, LX/5iI;->A00(LX/5iI;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/5iI;->A0A:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v8, v7

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/5iM;->A03(Ljava/util/List;IZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5iI;->A00:LX/0Vv;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5iI;->A01:LX/1BJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5iI;->A0B:LX/5iM;

    .line 5
    .line 6
    iget-object v3, v0, LX/5iM;->A0C:LX/1TA;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3QL;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5iI;->A01:LX/1BJ;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/5iI;->A07:LX/1tA;

    .line 38
    .line 39
    iget-object v0, p0, LX/5iI;->A06:LX/1dt;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A04()Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/5iI;->A0B:LX/5iM;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/5iM;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v5

    .line 11
    move v8, v5

    .line 12
    move v9, v5

    .line 13
    invoke-static/range {v4 .. v9}, LX/5iM;->A00(LX/5iM;IIZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public synthetic Bm6()V
    .locals 0

    return-void
.end method

.method public synthetic C5D(LX/7PG;)V
    .locals 0

    return-void
.end method

.method public synthetic CG0(LX/7PG;)V
    .locals 0

    return-void
.end method

.method public synthetic CHn(LX/7PF;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHq(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5iH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5iH;

    .line 6
    .line 7
    iget-object v4, v0, LX/5iH;->A03:LX/5iL;

    .line 8
    .line 9
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic CT3()V
    .locals 0

    return-void
.end method

.method public synthetic Ce8(LX/7PG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cez(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5iH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5iH;

    .line 6
    .line 7
    iget-object v4, v0, LX/5iH;->A03:LX/5iL;

    .line 8
    .line 9
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
