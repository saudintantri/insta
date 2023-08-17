.class public final LX/FRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/527;

.field public final synthetic A02:LX/EMY;


# direct methods
.method public constructor <init>(LX/527;LX/EMY;F)V
    .locals 0

    iput-object p2, p0, LX/FRM;->A02:LX/EMY;

    iput p3, p0, LX/FRM;->A00:F

    iput-object p1, p0, LX/FRM;->A01:LX/527;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FRM;->A02:LX/EMY;

    .line 1
    .line 2
    iget v7, p0, LX/FRM;->A00:F

    .line 3
    .line 4
    iget-object v6, p0, LX/FRM;->A01:LX/527;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v4, LX/EMY;->A0F:LX/01o;

    .line 11
    .line 12
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/F3W;

    .line 17
    .line 18
    iget v3, v4, LX/EMY;->A03:F

    .line 19
    .line 20
    iget-object v0, v4, LX/EMY;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v3, v0

    .line 28
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, LX/F3W;->A05:Landroid/view/ViewGroup;

    .line 33
    .line 34
    div-float/2addr v7, v3

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    neg-float v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/527;->A02:LX/527;

    .line 49
    .line 50
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/F3W;

    .line 55
    .line 56
    if-ne v6, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LX/F3W;->A05:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/F3W;->A02:Z

    .line 67
    .line 68
    iget v0, v2, LX/F3W;->A03:I

    .line 69
    .line 70
    iput v0, v2, LX/F3W;->A00:I

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-boolean v0, v2, LX/F3W;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/F3W;

    .line 82
    .line 83
    iget-object v0, v4, LX/EMY;->A00:LX/4LU;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/F3W;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
