.class public final LX/KtW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KtW;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/KtW;LX/0Xg;)V
    .locals 5

    .line 0
    iget v2, p0, LX/KtW;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/KtW;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/KtW;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/EJY;

    .line 17
    .line 18
    iget-object v2, v4, LX/EJY;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/KtW;->A00:I

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x36

    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/EJY;->A02:LX/49t;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/49t;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/49t;->A8p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/49t;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/49t;->Cgj()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
