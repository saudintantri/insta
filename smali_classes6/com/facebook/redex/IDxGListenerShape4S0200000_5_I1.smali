.class public Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Fz1;

    .line 43
    .line 44
    iget-object v0, v1, LX/Fz1;->A06:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/Fz1;->A01:LX/HJp;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/HJp;->A01:LX/Fe9;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_1
    const/4 v0, 0x1

    .line 73
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4eC;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/G9j;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4eC;->A07(LX/G9j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Inr;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Inr;->CBX()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01:LX/0Vv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/4eC;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/G9j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4eC;->A08(LX/G9j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape4S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Inr;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Inr;->CTe()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
