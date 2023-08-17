.class public final LX/JAb;
.super Landroid/view/ViewOutlineProvider;
.source ""

# interfaces
.implements LX/M1t;


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewOutlineProvider;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JAb;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/JAb;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/JAb;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/JAb;->A01:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JAb;->A06:Landroid/view/ViewOutlineProvider;

    .line 16
    .line 17
    iget-object v0, p0, LX/JAb;->A05:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/JAb;->A07:Z

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JAb;->A04:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, p0, LX/JAb;->A03:F

    .line 32
    .line 33
    iput v0, p0, LX/JAb;->A00:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final CbR(F)V
    .locals 4

    .line 0
    iget v3, p0, LX/JAb;->A03:F

    .line 1
    .line 2
    iget v2, p0, LX/JAb;->A02:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v3, v2}, LX/0Qk;->A02(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JAb;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, LX/JAb;->A05:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v4, p0, LX/JAb;->A01:F

    .line 5
    .line 6
    iget v0, p0, LX/JAb;->A00:F

    .line 7
    .line 8
    sub-float v0, v4, v0

    .line 9
    .line 10
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/JAb;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    neg-int v2, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAb;->A05:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAb;->A06:Landroid/view/ViewOutlineProvider;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/JAb;->A07:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAb;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
