.class public final LX/9yK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/BaF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateUsernameFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:LX/Bh4;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:LX/AA3;

.field public A07:LX/BBr;

.field public A08:LX/0bq;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/BHz;

.field public A0H:LX/A9o;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 5
    .line 6
    new-instance v0, LX/CVK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/CVK;-><init>(LX/9yK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9yK;->A0J:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9yK;->A0I:Landroid/text/TextWatcher;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/9yK;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/9yK;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9yK;->A07:LX/BBr;

    .line 21
    .line 22
    iget-object v0, v0, LX/BBr;->A02:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9yK;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/BHz;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/9yK;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, LX/9yK;->A0J:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/9yK;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9yK;->A07:LX/BBr;

    .line 68
    .line 69
    iget-object v1, v0, LX/BBr;->A00:Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9yK;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public static A02(LX/9yK;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iget-object v0, p0, LX/9yK;->A0C:Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/92p;->A0g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/9jQ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9jQ;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static declared-synchronized A03(LX/9yK;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9yK;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/9yK;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 16
    .line 17
    invoke-static {v1}, LX/9yK;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v2, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v4, LX/APb;->A04:LX/APb;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/AYt;->A0f:LX/AYt;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    iget-object v5, p0, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const v7, 0x133eca2

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v3, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxFStoreShape671S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, LX/Bl9;->A00(Landroid/app/Activity;LX/0SF;LX/AZY;LX/APb;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 102
    .line 103
    invoke-static {p0}, LX/9yK;->A02(LX/9yK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method private A04(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    invoke-static {}, LX/92k;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {}, LX/92k;->A00()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "username_check_success"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0xc6c

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7, v5, v6, v3, v4}, LX/92p;->A13(LX/0AX;DD)V

    .line 34
    .line 35
    .line 36
    const-string v0, "account_linking"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "guid"

    .line 46
    .line 47
    invoke-static {v7, v0, v5, p1}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "is_username_available"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/Bo5;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "release_channel"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 69
    .line 70
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 71
    .line 72
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "username_length"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/92p;->A11(LX/0AX;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 1
    .line 2
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CFm()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9yK;->A08:LX/0bq;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, LX/6FQ;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Z)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/9yK;->A0E:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x2081074900000d95L    # 4.064129254974927E-152

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 55
    .line 56
    invoke-static {v0}, LX/9yK;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/BpM;->A0C(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/A7V;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/A7V;-><init>(LX/9yK;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 86
    .line 87
    invoke-static {p0, v1}, LX/92t;->A0w(Landroidx/fragment/app/Fragment;LX/113;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-static {p0, v4}, LX/92t;->A0w(Landroidx/fragment/app/Fragment;LX/113;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LX/BkE;->A00:LX/BkE;

    .line 94
    .line 95
    iget-object v5, p0, LX/9yK;->A08:LX/0bq;

    .line 96
    .line 97
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 98
    .line 99
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 100
    .line 101
    iget-object v10, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v6, LX/ASz;->A06:LX/ASz;

    .line 104
    .line 105
    iget-object v0, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object v11, v8

    .line 120
    invoke-virtual/range {v4 .. v11}, LX/BkE;->A01(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/9yK;->A0D:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final CcT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/9yK;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CcU(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/9yK;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v1, LX/2ZU;->A1E:LX/2ZU;

    .line 21
    .line 22
    iget-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 29
    .line 30
    iget-object v1, v0, LX/AZB;->A00:LX/ASp;

    .line 31
    .line 32
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/BK4;->A00:LX/B0R;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/B0R;

    .line 43
    .line 44
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    const-string v0, "username_length"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/BK4;->A02(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/BK4;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final CcV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CcZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BHz;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/9yK;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LX/9yK;->A07:LX/BBr;

    .line 30
    .line 31
    iget-object v4, p0, LX/9yK;->A08:LX/0bq;

    .line 32
    .line 33
    iget-object v0, v5, LX/BBr;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/BBr;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/BBr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v5, v0}, LX/92m;->A1C(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/BBr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v5, p2}, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/9yK;->A0G:LX/BHz;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/BHz;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f080986

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f060137

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/Bo0;->A02(Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f124744

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, LX/9yK;->A04(Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9yK;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "caa_registration_redirection_to_native"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 22
    .line 23
    iget-object v2, p0, LX/9yK;->A08:LX/0bq;

    .line 24
    .line 25
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 26
    .line 27
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 28
    .line 29
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4b27d3fb    # 1.0998779E7f

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
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yK;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v0, "last_accessed_user_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "intent"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "surface"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 65
    .line 66
    iget-object v0, p0, LX/9yK;->A08:LX/0bq;

    .line 67
    .line 68
    iget-object v0, v0, LX/0bq;->A00:LX/095;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/095;->A0I()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 110
    .line 111
    const-string v0, "cached_ig_access_token"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v0, "last_logged_in_ig_access_token"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    new-instance v0, LX/A9o;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/A9o;-><init>(LX/9yK;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/9yK;->A0H:LX/A9o;

    .line 137
    .line 138
    const v0, -0x38ce8305

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x417f876f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d104a

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a327a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    iput-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    const v0, 0x7f0a3293

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9yK;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a3284

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/9yK;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 55
    .line 56
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    iget-object v0, p0, LX/9yK;->A0I:Landroid/text/TextWatcher;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a1e72

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 83
    .line 84
    iput-object v0, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 85
    .line 86
    invoke-static {v3}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 91
    .line 92
    iget-object v4, p0, LX/9yK;->A08:LX/0bq;

    .line 93
    .line 94
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 95
    .line 96
    new-instance v0, LX/AA3;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, p0, v5}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/9yK;->A06:LX/AA3;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a3285

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 117
    .line 118
    iget-object v7, p0, LX/9yK;->A08:LX/0bq;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v4, LX/Bh4;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LX/Bh4;-><init>(Landroid/content/Context;LX/05o;LX/0SF;LX/BaF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/9yK;->A03:LX/Bh4;

    .line 134
    .line 135
    iget-object v1, p0, LX/9yK;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, LX/BHz;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/BHz;-><init>(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/9yK;->A0G:LX/BHz;

    .line 143
    .line 144
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 145
    .line 146
    new-instance v0, LX/BBr;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/BBr;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/9yK;->A07:LX/BBr;

    .line 152
    .line 153
    const v0, -0x65915a9b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-object v3
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x77d3a689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yK;->A06:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    iget-object v0, p0, LX/9yK;->A0I:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    iput-object v1, p0, LX/9yK;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, LX/9yK;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    iput-object v1, p0, LX/9yK;->A06:LX/AA3;

    .line 30
    .line 31
    iput-object v1, p0, LX/9yK;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 32
    .line 33
    iput-object v1, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 34
    .line 35
    iget-object v0, p0, LX/9yK;->A07:LX/BBr;

    .line 36
    .line 37
    iput-object v1, v0, LX/BBr;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, LX/BBr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v1, v0, LX/BBr;->A02:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/9yK;->A0H:LX/A9o;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, LX/9yK;->A0H:LX/A9o;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x697973a3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x34221404

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9yK;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x64509413

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xda5df42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/9yK;->A01(LX/9yK;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/9yK;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/9yK;->A0D:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/9yK;->A0F:Z

    .line 44
    .line 45
    const v0, 0x54472f25

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/BkF;->A00:LX/BkF;

    .line 4
    .line 5
    iget-object v2, p0, LX/9yK;->A08:LX/0bq;

    .line 6
    .line 7
    sget-object v0, LX/AZB;->A0D:LX/AZB;

    .line 8
    .line 9
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 10
    .line 11
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/BkF;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/9yK;->A0H:LX/A9o;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, LX/9yK;->A0H:LX/A9o;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method
