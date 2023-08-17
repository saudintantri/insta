.class public Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9C7;

    .line 9
    .line 10
    iget-object v1, v0, LX/9C7;->A04:LX/1T7;

    .line 11
    .line 12
    sget-object v0, LX/AI8;->A00:LX/AI8;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1Br;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9C7;

    .line 24
    .line 25
    iget-object v1, v0, LX/9C7;->A03:LX/1T7;

    .line 26
    .line 27
    new-instance v0, LX/B88;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, LX/B88;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1Br;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/9vv;

    .line 55
    .line 56
    iget-object v0, v5, LX/9vv;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_0
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, p1, v0, v2}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    iput-object p1, v5, LX/9vv;->A04:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    iget-object v3, v5, LX/9vv;->A01:LX/1oo;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f12051c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, LX/9vv;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "rootView"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v0, v5, p1}, LX/9vv;->A00(Landroid/view/View;LX/9vv;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
