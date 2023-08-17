.class public Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/672;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A01:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/5j7;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/5j7;-><init>(LX/672;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/3C7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 6
    :cond_1
    return v4

    .line 7
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/762;

    .line 10
    .line 11
    iget-object v0, v3, LX/762;->A02:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v3, LX/762;->A00:Landroid/view/GestureDetector;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :cond_4
    iget-object v0, v3, LX/762;->A01:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_5
    const/4 v1, 0x0

    .line 47
    :cond_6
    iget-boolean v0, v3, LX/762;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7rS;

    .line 59
    .line 60
    iget-object v0, v0, LX/7rS;->A00:LX/6O8;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LX/6O8;->A02(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v0, 0x1

    .line 72
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    return v4

    .line 84
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/7rW;

    .line 87
    .line 88
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7rW;->A01(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    return v4

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 97
.end method
