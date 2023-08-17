.class public final LX/LMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final synthetic A00:LX/LMI;

.field public final synthetic A01:LX/KjY;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LMI;LX/KjY;LX/0Xg;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LMH;->A01:LX/KjY;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/LMH;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/LMH;->A00:LX/LMI;

    .line 5
    .line 6
    iput-object p3, p0, LX/LMH;->A02:LX/0Xg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LMH;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/LMH;->A01:LX/KjY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/KjY;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/KjY;->A02:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2gG;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, LX/LMH;->A00:LX/LMI;

    .line 31
    .line 32
    iget-object v0, v2, LX/KjY;->A02:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2gG;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/2gG;->A08(LX/1nz;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LMH;->A02:LX/0Xg;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/LMH;->A01:LX/KjY;

    .line 1
    .line 2
    iget-object v0, v2, LX/KjY;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2gG;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget-object v5, v2, LX/KjY;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LX/KjY;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v0, 0x168

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    rem-float/2addr v3, v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v0, 0x42b40000    # 90.0f

    .line 38
    .line 39
    cmpg-float v0, v3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x43870000    # 270.0f

    .line 44
    .line 45
    cmpl-float v0, v3, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
