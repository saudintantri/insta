.class public Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CgW(Landroid/view/View;LX/03P;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    instance-of v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p1, LX/JBc;

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Lyi;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/Lyi;->Byq(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_4
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_5
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxVCommandShape582S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/JBX;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/JBX;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_7
    const-string v0, "Required value was null."

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
