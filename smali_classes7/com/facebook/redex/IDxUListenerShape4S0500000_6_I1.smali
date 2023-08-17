.class public Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1im;LX/1im;LX/1im;LX/1im;LX/1im;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1im;

    .line 7
    .line 8
    const-string v0, "scaleX"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1im;

    .line 25
    .line 26
    const-string v0, "translationX"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1im;

    .line 41
    .line 42
    const-string v0, "translationY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/1im;

    .line 57
    .line 58
    const-string v0, "alpha"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape4S0500000_6_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/1im;

    .line 73
    .line 74
    const-string v0, "rotation"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
