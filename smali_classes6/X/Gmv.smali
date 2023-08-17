.class public final LX/Gmv;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Zp;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2uf;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:LX/3yP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v11, p0

    .line 5
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    iput v0, p0, LX/Gmv;->A00:I

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, p0, LX/Gmv;->A04:LX/2uf;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070083

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Gmv;->A01:I

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07019f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Gmv;->A03:I

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f07000c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Gmv;->A02:I

    .line 56
    .line 57
    invoke-static {v10, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Gmv;->A07:I

    .line 62
    .line 63
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v0, p0, LX/Gmv;->A03:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    iget v0, p0, LX/Gmv;->A01:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v2, v0, [F

    .line 88
    .line 89
    int-to-float v1, v5

    .line 90
    const/4 v0, 0x0

    .line 91
    aput v1, v2, v0

    .line 92
    .line 93
    aput v1, v2, v9

    .line 94
    .line 95
    aput v1, v2, v8

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput v1, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput v1, v2, v0

    .line 102
    .line 103
    aput v1, v2, v7

    .line 104
    .line 105
    aput v1, v2, v6

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput v1, v2, v0

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/Gmv;->A09:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, p0, LX/Gmv;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/Gmv;->A08:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/16 v0, 0x33

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-static {v1, p0, v10, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Gmv;->A05:LX/01o;

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    move-object/from16 v13, p5

    .line 149
    .line 150
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Gmv;->A06:LX/01o;

    .line 158
    .line 159
    sget-object v0, LX/3yP;->A0D:LX/3yP;

    .line 160
    .line 161
    iput-object v0, p0, LX/Gmv;->A0A:LX/3yP;

    .line 162
    .line 163
    return-void
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gmv;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gmv;->A06:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final AcQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmv;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AjI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmv;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gmq;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gmq;->A06:LX/3hn;

    .line 9
    .line 10
    iget-object v0, v0, LX/3hn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmv;->A04:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmv;->A0A:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctx(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gmv;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Gmv;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Gmv;->A05:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6ez;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6ez;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Gmv;->A06:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gmq;

    .line 25
    .line 26
    iget-object v1, v2, LX/Gmq;->A06:LX/3hn;

    .line 27
    .line 28
    invoke-static {p1}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/3hn;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/Gmq;->A01(LX/Gmq;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :try_start_0
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Gmv;->A09:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gmv;->A08:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/Gmv;->A02:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, p0, LX/Gmv;->A07:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Gmv;->A05:LX/01o;

    .line 32
    .line 33
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6ez;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6ez;

    .line 48
    .line 49
    iget v0, v0, LX/6ez;->A04:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Gmv;->A06:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gmq;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmv;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmv;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Zm;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gmv;->A05:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gmv;->A06:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
