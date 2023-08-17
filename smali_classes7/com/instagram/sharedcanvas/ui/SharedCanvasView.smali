.class public final Lcom/instagram/sharedcanvas/ui/SharedCanvasView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/M0v;
.implements LX/MDi;
.implements LX/LwS;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/MDj;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/KwG;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/KwG;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KwG;-><init>(LX/MDi;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 13
    .line 14
    new-instance v0, LX/LXT;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LXT;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 20
    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A03:F

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A04:F

    .line 36
    .line 37
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A06:LX/01o;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
.end method

.method private final getInvisibleLayer()LX/CvU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CvU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final ADz(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->getInvisibleLayer()LX/CvU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DAZ(FF)[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/M0v;->DAZ(FF)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DAa([F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M0v;->DAa([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/MDj;->AA1(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A04:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MDk;->BA8()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/MDk;->AvM()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A03:F

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 44
    .line 45
    iget-object v0, v0, LX/KwG;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/L6c;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, LX/L6c;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v7, v2, LX/L6c;->A07:LX/L6d;

    .line 74
    .line 75
    iget-object v1, v7, LX/L6d;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/Kyz;->A01(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/L6c;->A08:LX/M2B;

    .line 90
    .line 91
    iget-object v4, v2, LX/L6c;->A09:LX/L3I;

    .line 92
    .line 93
    invoke-interface {v0, p1, v7, v4}, LX/M2B;->AOP(Landroid/graphics/Canvas;LX/L6d;LX/L3I;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, LX/Fe9;->BA8()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v3, v2, LX/L6c;->A01:LX/FzO;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v10, v7, LX/L6d;->A06:LX/Ke0;

    .line 105
    .line 106
    iget-object v8, v10, LX/Ke0;->A04:[F

    .line 107
    .line 108
    instance-of v0, v7, LX/KCx;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, LX/KCx;

    .line 114
    .line 115
    iget-object v0, v1, LX/KCx;->A02:LX/J7L;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/J7L;->A01:Z

    .line 118
    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v0, v1, LX/KCx;->A00:F

    .line 124
    .line 125
    aput v0, v8, v6

    .line 126
    .line 127
    iget v0, v1, LX/KCx;->A01:F

    .line 128
    .line 129
    :goto_1
    aput v0, v8, v9

    .line 130
    .line 131
    invoke-virtual {v7}, LX/L6d;->A03()LX/L3I;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v10, LX/Ke0;->A01:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/KQ8;->A00(Landroid/graphics/Matrix;LX/L3I;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 144
    .line 145
    .line 146
    aget v7, v8, v6

    .line 147
    .line 148
    iget v10, v3, LX/FzO;->A01:I

    .line 149
    .line 150
    int-to-float v1, v10

    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    sub-float/2addr v7, v1

    .line 155
    float-to-int v7, v7

    .line 156
    aget v0, v8, v9

    .line 157
    .line 158
    sub-float/2addr v0, v1

    .line 159
    float-to-int v1, v0

    .line 160
    add-int v0, v10, v7

    .line 161
    .line 162
    add-int/2addr v10, v1

    .line 163
    invoke-virtual {v3, v7, v1, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, LX/L6c;->A05:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-static {v7, v3}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    iget v2, v4, LX/L3I;->A00:F

    .line 175
    .line 176
    aget v1, v8, v6

    .line 177
    .line 178
    aget v0, v8, v9

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    div-float/2addr v2, v11

    .line 186
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    .line 202
    .line 203
    :cond_2
    iput-boolean v6, v4, LX/L3I;->A07:Z

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    iget-object v1, v7, LX/L6d;->A05:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    aput v0, v8, v6

    .line 213
    .line 214
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v0, v2, LX/L6c;->A09:LX/L3I;

    .line 219
    .line 220
    invoke-static {p1, v0}, LX/L3I;->A02(Landroid/graphics/Canvas;LX/L3I;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v3, v2, LX/L6c;->A04:F

    .line 225
    .line 226
    instance-of v0, v7, LX/KCx;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    check-cast v7, LX/KCx;

    .line 231
    .line 232
    iget-object v0, v7, LX/KCx;->A02:LX/J7L;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iget-object v2, v7, LX/L6d;->A06:LX/Ke0;

    .line 243
    .line 244
    iget-object v1, v2, LX/Ke0;->A02:Landroid/graphics/RectF;

    .line 245
    .line 246
    iget-object v0, v7, LX/L6d;->A05:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/Ke0;->A03:LX/01o;

    .line 252
    .line 253
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final getTransform()LX/MDk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrashCanDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MDj;->A5l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final setTrashCanDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
