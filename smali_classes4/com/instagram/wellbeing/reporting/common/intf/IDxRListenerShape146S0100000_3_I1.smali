.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;
.super LX/8kZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/8kZ;->BpS(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4gv;

    .line 13
    .line 14
    iget-object v0, v0, LX/4gv;->A00:LX/4yO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4yO;->Bly()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8kZ;->CNk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f123b5d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/C9h;

    .line 30
    .line 31
    iget-object v1, v0, LX/C9h;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const v0, 0x7f122dd4

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 41
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/8kZ;->CVi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C9h;

    .line 12
    .line 13
    iget-object v5, v0, LX/C9h;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    const-string v0, "ig_spam_v3"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/92n;->A1L(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/2pz;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Ari()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "317704565734863"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "2450088378341050"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4gv;

    .line 71
    .line 72
    iget-object v0, v0, LX/4gv;->A00:LX/4yO;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/4yO;->Blz(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    const-string v0, "ig_spam_v3"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/Cq3;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_3
    invoke-static {v1, v0}, LX/Cq3;->A03(LX/Cq3;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/92n;->A1L(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
.end method
