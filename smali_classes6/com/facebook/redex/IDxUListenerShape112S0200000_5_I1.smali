.class public Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A01:Ljava/lang/Object;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/02Q;

    .line 25
    .line 26
    iget v0, v1, LX/02Q;->A00:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v2, v1, LX/02Q;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FzR;

    .line 35
    .line 36
    iput v2, v0, LX/FzR;->A00:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/02Q;

    .line 61
    .line 62
    iget v0, v1, LX/02Q;->A00:I

    .line 63
    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    iput v2, v1, LX/02Q;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 71
    .line 72
    iput v2, v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/1gS;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape112S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, p1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
.end method
