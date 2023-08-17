.class public Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A03:I

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A00:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const v0, 0x3e3851ec    # 0.18f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    cmpg-float v0, v1, v2

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/2I8;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/2I8;->A03:F

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/2I8;->A04:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/63g;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/63g;->C8I(LX/2I8;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A00:I

    .line 58
    .line 59
    int-to-float v2, v0

    .line 60
    const v0, 0x3e3851ec    # 0.18f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    cmpg-float v0, v1, v2

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/2I8;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/2I8;->A03:F

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LX/2I8;->A04:F

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape5S0201000_2_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/63f;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/63f;->C8I(LX/2I8;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
