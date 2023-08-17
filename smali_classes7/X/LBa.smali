.class public final LX/LBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M35;


# static fields
.field public static A07:Z = true


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/RenderNode;

.field public final A06:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBa;->A06:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v0, "Compose"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 15
    .line 16
    sget-boolean v0, LX/LBa;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/RenderNode;->getElevation()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotation()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/RenderNode;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 162
    .line 163
    invoke-static {v1}, LX/L1f;->A00(Landroid/view/RenderNode;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/L1f;->A02(Landroid/view/RenderNode;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/L1f;->A01(Landroid/view/RenderNode;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/L1f;->A03(Landroid/view/RenderNode;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 178
    .line 179
    invoke-static {v0}, LX/KJ1;->A00(Landroid/view/RenderNode;)V

    .line 180
    .line 181
    .line 182
    sput-boolean v2, LX/LBa;->A07:Z

    .line 183
    .line 184
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final AN1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/KJ1;->A00(Landroid/view/RenderNode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOB(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 1
    .line 2
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AVF()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AYw()I
    .locals 1

    .line 0
    iget v0, p0, LX/LBa;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Abp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LBa;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Abq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aj8()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AoN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AvB(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BI7()I
    .locals 1

    .line 0
    iget v0, p0, LX/LBa;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bkq(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/LBa;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/LBa;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/LBa;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/LBa;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Bkt(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/LBa;->A03:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/LBa;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/LBa;->A00:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/LBa;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CjW(LX/3jm;LX/Ipw;LX/0Vv;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget v2, p0, LX/LBa;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/LBa;->A01:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    iget v1, p0, LX/LBa;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/LBa;->A03:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {v4, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/3jm;->A00:LX/3jn;

    .line 21
    .line 22
    iget-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3jn;->Cpr()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v2, p2, v0}, LX/3jB;->AHo(LX/Ipw;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3jn;->Cp0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Csn(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Csq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/L1f;->A02(Landroid/view/RenderNode;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtS(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    neg-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ctt(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/LBa;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Ctu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvc(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwT(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final CyU(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz0(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz1(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz8(IIII)Z
    .locals 1

    .line 0
    iput p1, p0, LX/LBa;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/LBa;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/LBa;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/LBa;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D0A(LX/KIE;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D0N(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0O(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0P(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0W(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0X(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/L1f;->A03(Landroid/view/RenderNode;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2B(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D2C(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LBa;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/LBa;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/LBa;->A03:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final getLeft()I
    .locals 1

    .line 0
    iget v0, p0, LX/LBa;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 0
    iget v0, p0, LX/LBa;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/LBa;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/LBa;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method
