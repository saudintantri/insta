.class public Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0lf;

    .line 11
    .line 12
    const-string v2, "click"

    .line 13
    .line 14
    const-string v1, "learn_how_it_works"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0, v2, v1}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.instagram.bullying.restrict.screens.learn_more"

    .line 27
    .line 28
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "restrict_home"

    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7f123bc5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/BFO;

    .line 59
    .line 60
    iget-object v5, v0, LX/BFO;->A00:LX/Efb;

    .line 61
    .line 62
    iget-object v3, v5, LX/Efb;->A09:LX/Dav;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v3, LX/Dav;->A01:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v0, "enter_reachability_settings"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v5, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Efb;->A0Y:LX/0YK;

    .line 83
    .line 84
    invoke-static {v2, v4, v0}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/BoI;

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v1}, LX/BoI;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/AXl;->A02:LX/AXl;

    .line 93
    .line 94
    sget-object v0, LX/AY7;->A04:LX/AY7;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/BoI;->A04(LX/AY7;LX/AXl;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/Efb;->A0X:LX/1dt;

    .line 100
    .line 101
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/7V1;->A03:LX/7V1;

    .line 110
    .line 111
    const-string v0, "reachability_settings_upsell"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "direct_message_options"

    .line 117
    .line 118
    invoke-static {v3, v2, v4, v0}, LX/92t;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/BIo;

    .line 125
    .line 126
    iget-object v0, v3, LX/BIo;->A06:LX/BJQ;

    .line 127
    .line 128
    invoke-static {v0}, LX/BJQ;->A00(LX/BJQ;)LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ig_push_notification_settings_banner"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x619

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v1, "click"

    .line 151
    .line 152
    const-string v0, "event_type"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, v3, LX/BIo;->A02:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onBannerDismissed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
