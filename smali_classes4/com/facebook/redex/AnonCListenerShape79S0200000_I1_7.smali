.class public Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/FhD;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "actor_ig_userid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "click"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cant_tag_alert_manage_blocked_accounts"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x87

    .line 61
    .line 62
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v1, v4, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :pswitch_0
    return-void

    .line 70
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v1, LX/AYh;->A09:LX/AYh;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/AYe;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/Bl5;->A02(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v1, LX/AYh;->A09:LX/AYh;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/Bl4;->A00(Ljava/lang/Integer;)LX/AYe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v2}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/ChT;

    .line 105
    .line 106
    invoke-interface {v0}, LX/ChT;->ByI()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    const-string v0, "https://help.instagram.com/2387676754836493"

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/BbG;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/9og;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/BbG;->Bvr(LX/9og;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/Bb0;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/0zs;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0zs;->BUK()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v2, v1, v0}, LX/Bb0;->Bvk(IZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    const-string v0, "comments"

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/Bou;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
