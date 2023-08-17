.class public Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GnX;

    .line 8
    .line 9
    iget-object v2, v0, LX/GnX;->A02:LX/Heb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/COl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/COl;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/IFm;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/IFm;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/IFm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/Hg8;->A02(LX/Hg8;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GnX;

    .line 60
    .line 61
    iget-object v1, v0, LX/GnX;->A05:LX/0Vv;

    .line 62
    .line 63
    iget-object v0, v0, LX/GnX;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/GnX;

    .line 72
    .line 73
    iget-object v0, v1, LX/GnX;->A00:LX/7D7;

    .line 74
    .line 75
    iget-object v3, v1, LX/GnX;->A02:LX/Heb;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v0, LX/7D7;->A00:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/Heb;->A04(LX/Heb;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
