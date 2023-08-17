.class public final LX/AKh;
.super LX/BoE;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/1rP;

.field public A03:LX/0lf;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/B50;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/A7m;


# direct methods
.method public constructor <init>(LX/1rP;Lcom/instagram/service/session/UserSession;LX/B50;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v2, 0x7f1232e9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/AKh;->A05:LX/B50;

    .line 18
    .line 19
    iput-object p2, p0, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/AKh;->A02:LX/1rP;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AKh;->A03:LX/0lf;

    .line 28
    .line 29
    iput-object p4, p0, LX/AKh;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/C1a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, p5}, LX/C1a;-><init>(LX/AKh;Lcom/instagram/user/model/User;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/CHq;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p4, p5}, LX/CHq;-><init>(LX/AKh;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/BoE;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    .line 47
    iput-object v0, p0, LX/BoE;->A08:LX/6Ix;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/AKh;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/AKh;->A02:LX/1rP;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 25
    .line 26
    invoke-direct {v6, v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123eb2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f123ead

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v1, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iput-boolean v7, v1, LX/6z0;->A0d:Z

    .line 61
    .line 62
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v4, v3}, LX/6z1;->A0E(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/92p;->A0i()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/9t7;

    .line 83
    .line 84
    invoke-direct {v1}, LX/9t7;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v1, LX/9t7;->A00:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    new-instance v0, LX/B8K;

    .line 93
    .line 94
    invoke-direct {v0, v4, p0}, LX/B8K;-><init>(LX/6z1;LX/AKh;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/9t7;->A02:LX/B8K;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 104
    .line 105
    .line 106
    sput-boolean v3, LX/AKh;->A09:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/AKh;Lcom/instagram/user/model/User;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/AKh;->A02:LX/1rP;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/AHX;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LX/AHX;-><init>(LX/AKh;Lcom/instagram/user/model/User;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/A7m;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4}, LX/A7m;-><init>(Landroid/content/Context;LX/BJv;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AKh;->A08:LX/A7m;

    .line 25
    .line 26
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "accounts/set_private/"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/19z;->A01:LX/19w;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "default_to_private"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/AKh;->A08:LX/A7m;

    .line 64
    .line 65
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "accounts/set_public/"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A02(LX/AKh;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/AKh;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v0, "change_privacy_setting_confirmation_tapped"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x92

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "private"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0, p1}, LX/92u;->A0w(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "public"

    .line 23
    .line 24
    goto :goto_0
.end method
