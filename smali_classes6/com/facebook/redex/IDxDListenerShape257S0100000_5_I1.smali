.class public Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Fxh;

    .line 14
    .line 15
    iget-object v0, v1, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 21
    .line 22
    iput-object v0, v1, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GQI;

    .line 32
    .line 33
    iget-object v1, v0, LX/GQI;->A00:LX/GQC;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-boolean v0, v1, LX/GQC;->A00:Z

    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    iput-boolean v3, v1, LX/GQC;->A00:Z

    .line 41
    .line 42
    iget-object v2, v1, LX/L1W;->A00:LX/Kwv;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A01:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0, v3}, LX/Kwv;->A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Gav;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/Gav;->A00:Landroid/app/Dialog;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/HgU;

    .line 71
    .line 72
    iget-object v2, v0, LX/HgU;->A03:LX/HJJ;

    .line 73
    .line 74
    iget-object v0, v2, LX/HJJ;->A01:LX/7qt;

    .line 75
    .line 76
    iget-object v1, v0, LX/7qt;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/HJJ;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6gz;->A03()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "shareButton"

    .line 97
    .line 98
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/Fx6;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, LX/Fx6;->A02:Landroid/app/Dialog;

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method
