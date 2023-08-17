.class public Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;LX/0Vv;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A02:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    goto :goto_0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/0Vv;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
.end method
