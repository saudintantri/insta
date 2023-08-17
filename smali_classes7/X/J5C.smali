.class public final LX/J5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M35;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J5C;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v1, "Compose"

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AN1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOB(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVF()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Abp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Abq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BI7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bkq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bkt(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjW(LX/3jm;LX/Ipw;LX/0Vv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/3jm;->A00:LX/3jn;

    .line 10
    .line 11
    iget-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iput-object v0, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3jn;->Cpr()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, p2, v0}, LX/3jB;->AHo(LX/Ipw;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3jn;->Cp0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Csn(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Csq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtS(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ctt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ctu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvc(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz0(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz1(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz8(IIII)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final D0A(LX/KIE;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0}, LX/KJ0;->A00(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D0N(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0P(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0W(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0X(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

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
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5C;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
