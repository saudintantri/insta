.class public Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A94(Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CEB;

    .line 8
    .line 9
    iget-object v0, v0, LX/CEB;->A00:LX/BFx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/BFx;->A00(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/CEb;

    .line 26
    .line 27
    iget-object v1, v0, LX/CEb;->A04:LX/4sl;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/4sl;->A05(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/CEb;

    .line 36
    .line 37
    iget-object v0, v0, LX/CEb;->A0G:LX/A0A;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/GV9;

    .line 55
    .line 56
    iget-object v3, v4, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x8107e400090ed4L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0}, LX/6Wi;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object v2, LX/6Zq;->A05:LX/6Zq;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
