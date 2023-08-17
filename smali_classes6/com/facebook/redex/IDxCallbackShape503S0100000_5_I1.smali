.class public Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Gmr;

    .line 18
    .line 19
    iget-object v1, v2, LX/Gmr;->A0k:LX/3zO;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget v0, v1, LX/3zO;->A07:I

    .line 24
    .line 25
    iput v0, v2, LX/Gmr;->A05:I

    .line 26
    .line 27
    iget v0, v1, LX/3zO;->A04:I

    .line 28
    .line 29
    iput v0, v2, LX/Gmr;->A02:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v2, LX/Gmr;->A0l:LX/3zO;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget v0, v1, LX/3zO;->A07:I

    .line 37
    .line 38
    iput v0, v2, LX/Gmr;->A09:I

    .line 39
    .line 40
    iget v0, v1, LX/3zO;->A04:I

    .line 41
    .line 42
    iput v0, v2, LX/Gmr;->A06:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, v2, LX/Gmr;->A0C:LX/3zO;

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget v0, v1, LX/3zO;->A07:I

    .line 50
    .line 51
    iput v0, v2, LX/Gmr;->A04:I

    .line 52
    .line 53
    iget v0, v1, LX/3zO;->A04:I

    .line 54
    .line 55
    iput v0, v2, LX/Gmr;->A03:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, v2, LX/Gmr;->A0D:LX/3zO;

    .line 59
    .line 60
    if-ne p1, v1, :cond_0

    .line 61
    .line 62
    iget v0, v1, LX/3zO;->A07:I

    .line 63
    .line 64
    iput v0, v2, LX/Gmr;->A08:I

    .line 65
    .line 66
    iget v0, v1, LX/3zO;->A04:I

    .line 67
    .line 68
    iput v0, v2, LX/Gmr;->A07:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/G35;

    .line 82
    .line 83
    iget-object v1, v0, LX/G35;->A01:LX/3i5;

    .line 84
    .line 85
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/HZ7;->A00:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape503S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/HZ7;->A00:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
