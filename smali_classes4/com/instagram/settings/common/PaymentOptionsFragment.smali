.class public Lcom/instagram/settings/common/PaymentOptionsFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/3qi;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/GWb;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/CQG;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "sessionId"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object p0, p1

    .line 14
    move-object p1, p2

    .line 15
    move p2, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const v2, 0x7f120553

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p4, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f123037

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const v1, 0x7f120130

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v0, "IgPaymentsSettingsPaymentMethodsRoute"

    .line 66
    .line 67
    invoke-static {p0, p1, v0, p3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/CQG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v1, 0x7f123dbb

    .line 75
    .line 76
    .line 77
    const-string v0, "IgPaymentsSettingsSecurityPinRoute"

    .line 78
    .line 79
    invoke-static {p0, p1, v0, p3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/CQG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const v1, 0x7f120cf8

    .line 87
    .line 88
    .line 89
    const-string v0, "IgPaymentsSettingsContactInfoRoute"

    .line 90
    .line 91
    invoke-static {p0, p1, v0, p3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/CQG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 99
    .line 100
    const-wide v0, 0x8104a10000081aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-wide v0, 0x8100d500000182L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const v1, 0x7f120f50

    .line 123
    .line 124
    .line 125
    const-string v0, "IgPaymentsSettingsShippingInfoRoute"

    .line 126
    .line 127
    invoke-static {p0, p1, v0, p3, v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/CQG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4e4

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa78

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, "ig_payment_settings"

    .line 23
    .line 24
    const-string v0, "product"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x245

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "flow_name"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "flow_step"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "init"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x6b

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "https://help.instagram.com/contact/502692143473097?ref=igapp"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f123080

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92p;->A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_payments_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5bad5d9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GWb;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/GWb;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/GWb;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x6b

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const v0, 0x6d8a8db1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x245

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x598bb806

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09e0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6e4366cb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x58ee2ceb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, 0x27cf64cb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x57002a5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/4t9;->A0G:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, 0xb12fbe1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x113b0760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/4t9;->A02(LX/4t9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/4t9;->A03()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/4t9;->A04:LX/5LH;

    .line 32
    .line 33
    iput-boolean v2, v0, LX/5LH;->A02:Z

    .line 34
    .line 35
    iget-object v0, v3, LX/4t9;->A01:LX/4XR;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/4XR;->A01(LX/4t9;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 41
    .line 42
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x42f2f041

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4LX;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payment_settings_loading"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/4t9;->A0G:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/4t9;->A04:LX/5LH;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/5LH;->A02:Z

    .line 61
    .line 62
    iget-object v0, v2, LX/4t9;->A01:LX/4XR;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/4XR;->A01(LX/4t9;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/4t9;->A04()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
