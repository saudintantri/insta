.class public Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/D0c;

    .line 16
    .line 17
    invoke-static {p1, v2}, LX/D0c;->A02(Landroid/view/MotionEvent;LX/D0c;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DAm;

    .line 37
    .line 38
    iget-object v1, v0, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DAm;

    .line 44
    .line 45
    iget-object v1, v0, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DAm;

    .line 51
    .line 52
    iget-object v1, v0, LX/DAm;->A08:Landroid/graphics/RectF;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v2, LX/D0c;->A01:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-object v1, v2, LX/D0c;->A01:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v0, v2, LX/D0c;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/D0c;

    .line 12
    .line 13
    invoke-static {v0}, LX/D0c;->A03(LX/D0c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/D78;

    .line 13
    .line 14
    iget-object v0, v0, LX/D78;->A01:LX/0Xg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/D0c;

    .line 12
    .line 13
    invoke-static {v0}, LX/D0c;->A03(LX/D0c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EI1;

    .line 8
    .line 9
    iget-object v0, v0, LX/EI1;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/ER5;

    .line 35
    .line 36
    iget-object v0, v0, LX/ER5;->A00:LX/0Xg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/D78;

    .line 42
    .line 43
    iget-object v0, v0, LX/D78;->A00:LX/0Xg;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/CqR;

    .line 54
    .line 55
    iget-object v1, v0, LX/CqR;->A00:LX/0Vv;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/CqR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/D6o;

    .line 68
    .line 69
    iget-object v0, v0, LX/D6o;->A00:LX/0Xg;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/D6u;

    .line 75
    .line 76
    iget-object v0, v0, LX/D6u;->A00:LX/0Xg;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/D6t;

    .line 82
    .line 83
    iget-object v0, v0, LX/D6t;->A00:LX/0Xg;

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/D0c;

    .line 94
    .line 95
    invoke-static {v0}, LX/D0c;->A03(LX/D0c;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
.end method
