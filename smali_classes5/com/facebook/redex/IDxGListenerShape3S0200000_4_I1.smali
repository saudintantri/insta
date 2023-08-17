.class public Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Ar;LX/3Dh;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A02:I

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3Dh;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/2Ar;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, LX/3Dh;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Ar;FFZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3Dh;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/2Ar;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, LX/3Dh;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Ar;FFZ)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape3S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method
