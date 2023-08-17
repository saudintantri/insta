.class public final LX/60E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60t;

.field public A01:LX/FzR;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/5mj;

.field public final A07:LX/6aP;

.field public final A08:LX/5mY;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/01o;

.field public final A0B:LX/3qu;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/5mj;LX/5mY;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/60E;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/60E;->A08:LX/5mY;

    .line 22
    .line 23
    iput-object p2, p0, LX/60E;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, LX/60E;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iput-object p3, p0, LX/60E;->A06:LX/5mj;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/60E;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/16 v1, 0x3d

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/60E;->A0A:LX/01o;

    .line 48
    .line 49
    iget-object v3, p0, LX/60E;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x810c7f000519e5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, LX/60E;->A0C:Z

    .line 67
    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, LX/60E;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/8Yt;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/8Yt;-><init>(LX/60E;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, LX/60E;->A0B:LX/3qu;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, LX/6aP;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/6aP;-><init>(LX/3qu;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object v1, p0, LX/60E;->A07:LX/6aP;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v0, v1

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(Z)V
    .locals 12

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/60E;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/60E;->A07:LX/6aP;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/60E;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, LX/60E;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/16 v0, 0x4e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/8ux;

    .line 35
    .line 36
    invoke-direct {v6}, LX/8ux;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, LX/6aP;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Ljava/util/Set;LX/01L;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v7, p0, LX/60E;->A0A:LX/01o;

    .line 44
    .line 45
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v9, p0, LX/60E;->A00:LX/60t;

    .line 58
    .line 59
    :goto_0
    iget-object v6, p0, LX/60E;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v3, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/60E;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/2Dg;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, LX/2Dg;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v4, v0, LX/2Dh;->A00:I

    .line 84
    .line 85
    iget v10, v0, LX/2Dh;->A01:I

    .line 86
    .line 87
    iget v5, v0, LX/2Dh;->A02:I

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    if-le v4, v10, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2, v3}, LX/2dz;->A07(II)LX/2Dh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, LX/60E;->A08:LX/5mY;

    .line 100
    .line 101
    iget-object v0, v0, LX/5mY;->A00:LX/7T0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v9, v0, LX/7T0;->A02:LX/60t;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-gez v5, :cond_0

    .line 111
    .line 112
    if-gt v10, v4, :cond_0

    .line 113
    .line 114
    :cond_6
    :goto_2
    iget-object v1, p0, LX/60E;->A06:LX/5mj;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    new-instance v0, LX/6zf;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/6zf;-><init>(LX/60E;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v4, v8}, LX/5mj;->Awt(LX/8z6;IZ)LX/60t;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v6, v4}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    const v0, 0x7f0a1abb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, LX/60E;->A03:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v2, v0

    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v1, v0

    .line 161
    const v0, 0x3f4ccccd    # 0.8f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    cmpl-float v0, v2, v1

    .line 166
    .line 167
    if-lez v0, :cond_c

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9, v3}, LX/60t;->A02(LX/60t;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v8, :cond_9

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    invoke-virtual {v6, v4}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const v0, 0x7f0a2188

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_8
    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    instance-of v0, v1, LX/FzR;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    check-cast v1, LX/FzR;

    .line 229
    .line 230
    invoke-static {v1}, LX/FzR;->A00(LX/FzR;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, LX/60E;->A01:LX/FzR;

    .line 234
    .line 235
    iput-object v3, p0, LX/60E;->A00:LX/60t;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v1, p0, LX/60E;->A01:LX/FzR;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v0, v1, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iput-object v5, v1, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object v0, p0, LX/60E;->A08:LX/5mY;

    .line 265
    .line 266
    const-string v1, "scroll"

    .line 267
    .line 268
    iget-object v0, v0, LX/5mY;->A01:LX/5Zn;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v1, v8}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    if-eq v4, v10, :cond_0

    .line 277
    .line 278
    add-int/2addr v4, v5

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    iget-object v2, p0, LX/60E;->A08:LX/5mY;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, LX/5mY;->A02(LX/60t;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    iget-object v0, p0, LX/60E;->A09:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-object v0, p0, LX/60E;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v0, v1, LX/5tz;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    check-cast v1, LX/5tz;

    .line 312
    .line 313
    invoke-interface {v1, v3}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/5mY;->A00(LX/614;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    const-string v1, "Required value was null."

    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
