.class public final LX/9wH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPayFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9wH;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0xcdc3153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/9wH;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/4si;->A01(LX/0SF;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/9wH;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LX/9wH;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lcom/fbpay/logging/FBPayLoggerData;

    .line 59
    .line 60
    sget-object v6, LX/17a;->A00:LX/17a;

    .line 61
    .line 62
    new-instance v8, LX/45N;

    .line 63
    .line 64
    invoke-direct {v8, v6}, LX/45N;-><init>(LX/17a;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "product_type"

    .line 68
    .line 69
    const-string v0, "FBPAY_HUB"

    .line 70
    .line 71
    invoke-virtual {v8, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v5, 0x6b

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const/16 v0, 0x2e

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0, v7}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/45N;

    .line 92
    .line 93
    invoke-direct {v5, v6}, LX/45N;-><init>(LX/17a;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "fbpay_params"

    .line 97
    .line 98
    invoke-virtual {v5, v8, v0}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "redirect_service"

    .line 102
    .line 103
    const-string v0, "fb_pay"

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "entrypoint"

    .line 109
    .line 110
    const-string v0, "fb_pay_hub"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "transition_style"

    .line 116
    .line 117
    const-string v0, "fade"

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9wH;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/4si;->A00(LX/0SF;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "cds_client_value"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, LX/92r;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "com.bloks.www.fxcal.settings.async"

    .line 145
    .line 146
    invoke-static {v4, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v1, v3, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x868fb34

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6f9bb0f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d06ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4af431b7    # 8001755.5f

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xae783c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9wH;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x63cc2e95

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
