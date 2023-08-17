.class public final LX/HkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

.field public final synthetic A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

.field public final synthetic A04:LX/IKE;

.field public final synthetic A05:LX/0Xg;

.field public final synthetic A06:LX/0Xg;

.field public final synthetic A07:LX/02S;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/IKE;LX/0Xg;LX/0Xg;LX/02S;)V
    .locals 0

    iput-object p6, p0, LX/HkQ;->A05:LX/0Xg;

    iput-object p7, p0, LX/HkQ;->A06:LX/0Xg;

    iput-object p8, p0, LX/HkQ;->A07:LX/02S;

    iput-object p1, p0, LX/HkQ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    iput-object p2, p0, LX/HkQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    iput-object p3, p0, LX/HkQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    iput-object p4, p0, LX/HkQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    iput-object p5, p0, LX/HkQ;->A04:LX/IKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HkQ;->A05:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/HkQ;->A07:LX/02S;

    .line 15
    .line 16
    iget-object v7, p0, LX/HkQ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 17
    .line 18
    iget-object v6, p0, LX/HkQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 19
    .line 20
    iget-object v4, p0, LX/HkQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 21
    .line 22
    iget-object v3, p0, LX/HkQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 23
    .line 24
    iget-object v5, p0, LX/HkQ;->A04:LX/IKE;

    .line 25
    .line 26
    iget-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0Xg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 63
    .line 64
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/4Xp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/HkQ;->A06:LX/0Xg;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method
