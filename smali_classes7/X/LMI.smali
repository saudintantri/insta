.class public final LX/LMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/KjY;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/KjY;LX/0Xg;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMI;->A02:LX/KjY;

    .line 1
    .line 2
    iput p3, p0, LX/LMI;->A00:F

    .line 3
    .line 4
    iput p4, p0, LX/LMI;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/LMI;->A03:LX/0Xg;

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
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LMI;->A03:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/LMI;->A02:LX/KjY;

    .line 1
    .line 2
    iget-object v0, v9, LX/KjY;->A02:LX/01o;

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
    move-result v8

    .line 14
    iget v7, p0, LX/LMI;->A00:F

    .line 15
    .line 16
    iget v5, p0, LX/LMI;->A01:I

    .line 17
    .line 18
    iget-object v6, v9, LX/KjY;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v4, v9, LX/KjY;->A01:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v8, v2, v3, v2, v7}, LX/0Qk;->A01(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v8, v2, v3, v3, v0}, LX/0Qk;->A01(FFFFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    neg-float v0, v1

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    cmpg-float v0, v1, v7

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, LX/KjY;->A03:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2gG;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2gG;

    .line 75
    .line 76
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 77
    .line 78
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 79
    .line 80
    int-to-double v0, v5

    .line 81
    sub-double/2addr v2, v0

    .line 82
    invoke-virtual {v4, v2, v3}, LX/2gG;->A03(D)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
