.class public final LX/J2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATA(LX/1jL;)F
    .locals 3

    .line 0
    iget-object v2, p1, LX/1jL;->A03:LX/1h6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/1h6;->A0B:I

    .line 5
    .line 6
    const/high16 v0, 0x80000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/1h6;->A04:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final ATB(Ljava/lang/Object;)F
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/J2n;->A02(LX/M2M;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final CoU(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J2n;->A02(LX/M2M;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Che;->A0o(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CsW(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J2n;->A02(LX/M2M;Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "scale"

    return-object v0
.end method
