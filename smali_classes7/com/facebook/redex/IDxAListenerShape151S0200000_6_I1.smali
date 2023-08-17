.class public Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Kf5;

    .line 7
    .line 8
    iget-object v0, v1, LX/Kf5;->A00:LX/M2A;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/M2A;->CwA(LX/Ile;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/Kf5;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/LXS;

    .line 28
    .line 29
    iget-object v1, v2, LX/LXS;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "previewDrawable"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    instance-of v0, v1, LX/LwV;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/LwV;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/FzR;

    .line 48
    .line 49
    iget-object v0, v1, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/LXS;->A09:LX/Kkj;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Kkj;->A00()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/LXS;->A08:LX/M0w;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v1, v0}, LX/M0w;->CaC(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape151S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v7, v8

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_1

    .line 19
    .line 20
    aget-object v5, v8, v6

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "rotation"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v4, v0, [F

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-float v1, v2

    .line 46
    const/16 v0, -0xe

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    aput v1, v4, v9

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
