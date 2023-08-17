.class public final LX/LkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/L0G;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/L0G;)V
    .locals 0

    iput-object p1, p0, LX/LkD;->A01:Landroid/view/View;

    iput-object p2, p0, LX/LkD;->A00:Landroid/view/View;

    iput-object p4, p0, LX/LkD;->A03:LX/L0G;

    iput-object p3, p0, LX/LkD;->A02:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/LkD;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {}, LX/FnA;->A1a()[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v4

    .line 30
    add-float/2addr v5, v0

    .line 31
    iget-object v3, p0, LX/LkD;->A03:LX/L0G;

    .line 32
    .line 33
    iget-object v1, v3, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v2, "quickEmojisContainer"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v0, v4

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    iget-object v0, p0, LX/LkD;->A02:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    iget-object v0, v3, LX/L0G;->A02:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    iget v0, v3, LX/L0G;->A05:F

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    iput v1, v3, LX/L0G;->A01:F

    .line 71
    .line 72
    invoke-static {v3}, LX/L0G;->A01(LX/L0G;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
