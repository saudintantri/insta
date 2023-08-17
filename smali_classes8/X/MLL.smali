.class public final LX/MLL;
.super LX/3Ax;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:LX/N4g;

.field public A01:LX/MZ1;

.field public final A02:LX/MrP;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/26P;

.field public final A05:LX/0YK;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26P;LX/MrP;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MLL;->A02:LX/MrP;

    .line 4
    .line 5
    iput-object p2, p0, LX/MLL;->A04:LX/26P;

    .line 6
    .line 7
    iput-object p1, p0, LX/MLL;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/MLL;->A05:LX/0YK;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLL;->A06:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/NIy;)LX/KjG;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MLL;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/NIy;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/KjG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KjG;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/KjG;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLL;->A02:LX/MrP;

    .line 1
    .line 2
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLL;->A02:LX/MrP;

    .line 1
    .line 2
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xb71cf59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MLL;->A02:LX/MrP;

    .line 8
    .line 9
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1acf333a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x683abd85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MLL;->A02:LX/MrP;

    .line 8
    .line 9
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NIy;

    .line 16
    .line 17
    invoke-interface {v0}, LX/NIy;->BJj()LX/McO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, LX/McO;->A00:I

    .line 22
    .line 23
    const v0, 0x45aff131

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MLL;->A02:LX/MrP;

    .line 1
    .line 2
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/MLL;->A02:LX/MrP;

    .line 9
    .line 10
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/NIy;

    .line 19
    .line 20
    invoke-interface {v2}, LX/NIy;->BJj()LX/McO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/McO;->A09:LX/McO;

    .line 25
    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v10, v1, LX/MLL;->A03:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v13, LX/MLX;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, LX/MYM;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v11, v1, LX/MLL;->A04:LX/26P;

    .line 37
    .line 38
    iget-object v14, v1, LX/MLL;->A05:LX/0YK;

    .line 39
    .line 40
    invoke-interface {v2}, LX/NIy;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    if-eqz v16, :cond_11

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, LX/MgK;->A00(Landroid/content/Context;LX/26P;LX/MYM;LX/MLX;LX/0YK;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/McO;->A0B:LX/McO;

    .line 51
    .line 52
    if-ne v4, v0, :cond_5

    .line 53
    .line 54
    check-cast v13, LX/JJl;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, LX/MYP;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/MLL;->A00(LX/NIy;)LX/KjG;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v1, LX/MLL;->A04:LX/26P;

    .line 64
    .line 65
    iget-object v6, v1, LX/MLL;->A05:LX/0YK;

    .line 66
    .line 67
    iget-object v2, v13, LX/JJl;->A00:LX/KjG;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eq v2, v5, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/KjG;->A02:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/KjG;->A00(LX/JJl;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v5, v13, LX/JJl;->A00:LX/KjG;

    .line 88
    .line 89
    iget-object v1, v13, LX/JJl;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 92
    .line 93
    .line 94
    iget v0, v5, LX/KjG;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/MKL;

    .line 100
    .line 101
    invoke-direct {v0, v7, v4, v6}, LX/MKL;-><init>(LX/26P;LX/MYP;LX/0YK;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/KAb;

    .line 119
    .line 120
    invoke-direct {v0, v5, v13}, LX/KAb;-><init>(LX/KjG;LX/JJl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v13, LX/JJl;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 127
    .line 128
    iget v1, v5, LX/KjG;->A00:I

    .line 129
    .line 130
    iget-object v0, v4, LX/MYP;->A00:LX/MrP;

    .line 131
    .line 132
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 139
    .line 140
    .line 141
    iget v0, v5, LX/KjG;->A00:I

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, LX/2V3;->A01(IZ)V

    .line 144
    .line 145
    .line 146
    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    .line 147
    .line 148
    add-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    iget v0, v2, LX/2V3;->A03:I

    .line 151
    .line 152
    if-eq v1, v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v13, LX/JJl;->A02:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, LX/KjG;->A00(LX/JJl;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, LX/KjG;->A02:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v0, v5, LX/KjG;->A03:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/L64;

    .line 181
    .line 182
    iput-object v1, v2, LX/L64;->A02:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    iget-object v1, v2, LX/L64;->A01:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    iget-object v0, v2, LX/L64;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 187
    .line 188
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/L64;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v5, LX/KjG;->A03:LX/01o;

    .line 198
    .line 199
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/L64;

    .line 204
    .line 205
    iget-object v1, v0, LX/L64;->A01:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v4}, LX/N4f;->BEv()LX/Mpb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v13, LX/JJl;->A01:Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, v2, LX/Mpb;->A01:LX/KwQ;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 228
    .line 229
    .line 230
    iget v0, v2, LX/Mpb;->A00:I

    .line 231
    .line 232
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    sget-object v0, LX/McO;->A05:LX/McO;

    .line 240
    .line 241
    if-ne v4, v0, :cond_7

    .line 242
    .line 243
    iget-object v5, v1, LX/MLL;->A03:Landroid/content/Context;

    .line 244
    .line 245
    check-cast v13, LX/MLW;

    .line 246
    .line 247
    check-cast v2, LX/NIx;

    .line 248
    .line 249
    iget-object v6, v1, LX/MLL;->A04:LX/26P;

    .line 250
    .line 251
    iget-object v1, v13, LX/MLW;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 252
    .line 253
    invoke-interface {v2}, LX/NIx;->B9Z()LX/LwB;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/LwB;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, LX/NG5;->BGa()LX/LwC;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/LwC;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, LX/NIx;->AU0()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v4, v13, LX/MLW;->A01:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 284
    .line 285
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(LX/26P;LX/NIx;I)V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/NIy;->BEv()LX/Mpb;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v2, LX/MYD;

    .line 299
    .line 300
    iget-object v1, v13, LX/MLW;->A00:Landroid/view/View;

    .line 301
    .line 302
    iget-object v0, v2, LX/Mpb;->A01:LX/KwQ;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 305
    .line 306
    .line 307
    iget v0, v2, LX/Mpb;->A00:I

    .line 308
    .line 309
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/Mpb;->A03:Ljava/util/List;

    .line 316
    .line 317
    iget v0, v2, LX/MYD;->A00:I

    .line 318
    .line 319
    invoke-static {v5, v1, v0}, LX/Kyr;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_6
    const/4 v0, 0x0

    .line 328
    goto :goto_0

    .line 329
    :cond_7
    sget-object v0, LX/McO;->A0A:LX/McO;

    .line 330
    .line 331
    if-ne v4, v0, :cond_8

    .line 332
    .line 333
    check-cast v13, LX/MLU;

    .line 334
    .line 335
    check-cast v2, LX/MYR;

    .line 336
    .line 337
    invoke-static {v2, v13, v3}, LX/MgM;->A00(LX/MYR;LX/MLU;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    sget-object v0, LX/McO;->A0E:LX/McO;

    .line 342
    .line 343
    if-ne v4, v0, :cond_10

    .line 344
    .line 345
    check-cast v13, LX/MLY;

    .line 346
    .line 347
    move-object v5, v2

    .line 348
    check-cast v5, LX/MYQ;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, LX/MLL;->A00(LX/NIy;)LX/KjG;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v9, v1, LX/MLL;->A01:LX/MZ1;

    .line 355
    .line 356
    if-eqz v9, :cond_12

    .line 357
    .line 358
    iget-object v6, v1, LX/MLL;->A04:LX/26P;

    .line 359
    .line 360
    iget-object v4, v13, LX/MLY;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 361
    .line 362
    iget-object v11, v5, LX/MYQ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 363
    .line 364
    invoke-static {v11}, LX/3H2;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 369
    .line 370
    iget-object v8, v13, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 371
    .line 372
    sget-object v0, LX/E3D;->A00:LX/1yD;

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/2nC;

    .line 378
    .line 379
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    invoke-virtual {v8, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 387
    .line 388
    .line 389
    const v2, 0x7f0a19ab

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/N6I;

    .line 393
    .line 394
    invoke-direct {v0, v6}, LX/N6I;-><init>(LX/26P;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v5, LX/N4f;->A00:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, v13, LX/MLY;->A00:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    invoke-static {v7}, LX/34F;->A03(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget v0, v12, LX/KjG;->A01:I

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-static {v2, v7}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v8, v9, v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 432
    .line 433
    .line 434
    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/N4f;->BEv()LX/Mpb;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, LX/Mpb;->A01:LX/KwQ;

    .line 442
    .line 443
    invoke-static {v6, v0}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 444
    .line 445
    .line 446
    iget v0, v2, LX/Mpb;->A00:I

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LX/MLL;->A01:LX/MZ1;

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v2, v0, LX/MZ1;->A03:LX/Mbe;

    .line 456
    .line 457
    iget-object v0, v2, LX/Mbe;->A04:LX/34O;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    check-cast v0, LX/34L;

    .line 462
    .line 463
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 464
    .line 465
    :goto_2
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 466
    .line 467
    if-eq v1, v0, :cond_a

    .line 468
    .line 469
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 470
    .line 471
    if-eq v1, v0, :cond_a

    .line 472
    .line 473
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 474
    .line 475
    if-ne v1, v0, :cond_0

    .line 476
    .line 477
    :cond_a
    iget-object v0, v2, LX/Mbe;->A02:LX/Mbd;

    .line 478
    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 482
    .line 483
    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v0, v2, LX/Mbe;->A02:LX/Mbd;

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    iget-object v0, v0, LX/Mbd;->A01:LX/MYQ;

    .line 492
    .line 493
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    if-nez v0, :cond_0

    .line 500
    .line 501
    const/16 v0, 0x20

    .line 502
    .line 503
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v2, LX/Mbe;->A04:LX/34O;

    .line 508
    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    invoke-interface {v0, v1, v3}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_b
    const/4 v0, 0x0

    .line 516
    goto :goto_4

    .line 517
    :cond_c
    const/4 v0, 0x0

    .line 518
    goto :goto_3

    .line 519
    :cond_d
    sget-object v1, LX/2vN;->A02:LX/2vN;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_e
    invoke-static {v2, v11}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    invoke-virtual {v8, v0, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_f
    if-eqz v0, :cond_0

    .line 533
    .line 534
    iget-object v1, v2, LX/Mbe;->A02:LX/Mbd;

    .line 535
    .line 536
    if-eqz v1, :cond_0

    .line 537
    .line 538
    iget-object v0, v1, LX/Mbd;->A02:LX/MLY;

    .line 539
    .line 540
    if-eq v0, v13, :cond_0

    .line 541
    .line 542
    iput-object v13, v1, LX/Mbd;->A02:LX/MLY;

    .line 543
    .line 544
    iget-object v0, v2, LX/Mbe;->A04:LX/34O;

    .line 545
    .line 546
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v0, LX/34L;

    .line 550
    .line 551
    invoke-static {v4, v0, v3, v3}, LX/34L;->A08(LX/1qc;LX/34L;IZ)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_10
    sget-object v0, LX/McO;->A0C:LX/McO;

    .line 556
    .line 557
    if-ne v4, v0, :cond_13

    .line 558
    .line 559
    check-cast v13, LX/MLS;

    .line 560
    .line 561
    move-object v5, v2

    .line 562
    check-cast v5, LX/N4g;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, LX/MLL;->A00(LX/NIy;)LX/KjG;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v3, v1, LX/MLL;->A04:LX/26P;

    .line 569
    .line 570
    iget-object v2, v13, LX/MLS;->A00:Landroid/view/View;

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 574
    .line 575
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v5, LX/N4g;->A01:LX/Mpb;

    .line 582
    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    iget v0, v0, LX/Mpb;->A00:I

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_11
    const-string v0, "Required value was null."

    .line 592
    .line 593
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_12
    const-string v0, "canvasVideoModule"

    .line 599
    .line 600
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0

    .line 605
    :cond_13
    sget-object v0, LX/McO;->A08:LX/McO;

    .line 606
    .line 607
    if-ne v4, v0, :cond_1d

    .line 608
    .line 609
    iget-object v5, v1, LX/MLL;->A03:Landroid/content/Context;

    .line 610
    .line 611
    check-cast v13, LX/MLT;

    .line 612
    .line 613
    check-cast v2, LX/MYN;

    .line 614
    .line 615
    iget-object v6, v1, LX/MLL;->A04:LX/26P;

    .line 616
    .line 617
    iget-object v9, v1, LX/MLL;->A05:LX/0YK;

    .line 618
    .line 619
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 620
    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 628
    .line 629
    :goto_5
    iget-object v0, v2, LX/MYN;->A00:LX/MrP;

    .line 630
    .line 631
    iget-object v1, v0, LX/MrP;->A00:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ge v3, v0, :cond_14

    .line 638
    .line 639
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/NIy;

    .line 644
    .line 645
    invoke-interface {v0}, LX/NIy;->BJj()LX/McO;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v13, v3}, LX/MgL;->A00(LX/McO;LX/MLT;I)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_14
    const/4 v1, 0x0

    .line 656
    :goto_6
    iget-object v0, v2, LX/MYN;->A00:LX/MrP;

    .line 657
    .line 658
    iget-object v3, v0, LX/MrP;->A00:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-ge v1, v0, :cond_1b

    .line 665
    .line 666
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/NIy;

    .line 671
    .line 672
    invoke-interface {v3}, LX/NIy;->BJj()LX/McO;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v4, 0x1

    .line 681
    packed-switch v0, :pswitch_data_0

    .line 682
    .line 683
    .line 684
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :pswitch_0
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v1, v0, :cond_15

    .line 694
    .line 695
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v0, v0, LX/MLX;

    .line 702
    .line 703
    if-nez v0, :cond_16

    .line 704
    .line 705
    :cond_15
    invoke-interface {v3}, LX/NIy;->BJj()LX/McO;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v13, v1}, LX/MgL;->A00(LX/McO;LX/MLT;I)V

    .line 710
    .line 711
    .line 712
    :cond_16
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, LX/MLX;

    .line 719
    .line 720
    move-object v7, v3

    .line 721
    check-cast v7, LX/MYM;

    .line 722
    .line 723
    iget-object v10, v2, LX/MYN;->A01:Lcom/instagram/model/shopping/Product;

    .line 724
    .line 725
    invoke-interface {v3}, LX/NIy;->getId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const-string v0, ""

    .line 730
    .line 731
    if-nez v11, :cond_17

    .line 732
    .line 733
    move-object v11, v0

    .line 734
    :cond_17
    invoke-static/range {v5 .. v11}, LX/MgK;->A00(Landroid/content/Context;LX/26P;LX/MYM;LX/MLX;LX/0YK;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :pswitch_1
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ge v1, v0, :cond_18

    .line 745
    .line 746
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    instance-of v0, v0, LX/MLU;

    .line 753
    .line 754
    if-nez v0, :cond_19

    .line 755
    .line 756
    :cond_18
    invoke-interface {v3}, LX/NIy;->BJj()LX/McO;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v13, v1}, LX/MgL;->A00(LX/McO;LX/MLT;I)V

    .line 761
    .line 762
    .line 763
    :cond_19
    iget-object v0, v13, LX/MLT;->A00:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/MLU;

    .line 770
    .line 771
    check-cast v3, LX/MYR;

    .line 772
    .line 773
    if-eq v1, v4, :cond_1a

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    :cond_1a
    invoke-static {v3, v0, v4}, LX/MgM;->A00(LX/MYR;LX/MLU;Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_1b
    iget-object v0, v2, LX/MYN;->A02:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iget-object v3, v13, LX/MLT;->A01:Landroid/view/ViewGroup;

    .line 787
    .line 788
    if-nez v0, :cond_1c

    .line 789
    .line 790
    const/4 v1, 0x3

    .line 791
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 792
    .line 793
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, LX/N4f;->BEv()LX/Mpb;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, LX/Mpb;->A01:LX/KwQ;

    .line 807
    .line 808
    invoke-static {v3, v0}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 809
    .line 810
    .line 811
    iget v0, v1, LX/Mpb;->A00:I

    .line 812
    .line 813
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_1c
    const/4 v0, 0x0

    .line 818
    goto :goto_8

    .line 819
    :cond_1d
    const-string v0, "Unsupported Canvas view type"

    .line 820
    .line 821
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/McO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/McO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/McO;->A0D:LX/McO;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const-string v0, "Unsupported Canvas view type"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0d0196

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/MLS;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/MLS;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0d018f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/MLY;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/MLY;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0d0199

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/MLU;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/MLU;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0d0186

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/MLW;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/MLW;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0d0195

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/JJl;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/JJl;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0d018f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/MLX;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/MLX;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_7
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0d0187

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/MLT;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/MLT;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
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
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
