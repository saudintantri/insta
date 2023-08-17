.class public final LX/9w7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0w7;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangePasswordV2Fragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/BGz;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/BKC;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9w7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9w7;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9w7;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/9w7;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_change_password_success"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x74d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/9w7;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    const-string v0, "inauthentic_engagement"

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/9w7;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v4, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "change_password_login_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/9w7;->A0F:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/CUQ;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/CUQ;-><init>(LX/9w7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f1208b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public static A01(LX/9w7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9w7;->A0C:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/9w7;->A04:LX/BGz;

    .line 9
    .line 10
    iget-object v0, v1, LX/BGz;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, LX/BGz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/9w7;->A08:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    iget-object v0, p0, LX/9w7;->A0C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static A02(LX/9w7;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_change_password_failure"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x74c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    const-string v0, "reason"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/9w7;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const-string v0, "inauthentic_engagement"

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v0}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/9w7;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const v0, 0x7f12301d

    .line 17
    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f1208b0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v2, v1}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9w7;->A0C:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/9w7;->A09:Z

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/9w7;->A01(LX/9w7;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9w7;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(LX/9w7;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_password"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/C3M;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C3M;-><init>(LX/9w7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0, p2}, LX/Aa9;->A00(Landroid/content/Intent;LX/Bar;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9w7;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f123021

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1391f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/BKC;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9w7;->A06:LX/BKC;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "change_password_entrypoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    invoke-static {v1}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, LX/9w7;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    const v0, -0x208a25c7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x4e62225e    # 9.4847578E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d04f6

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a07fa

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f0a07f9

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0a07fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/9w7;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x7f0a0be7

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    const v0, 0x7f0a1e06

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    const v0, 0x7f0a0a2f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 76
    .line 77
    const/16 v1, 0x81

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a26cc

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9w7;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a26ca

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/9w7;->A0D:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/9w7;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    const-string v0, "ig_android_linking_cache_password_reset"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, LX/9w7;->A0D:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v1, 0x22

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(LX/9w7;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/9w7;->A00:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/9w7;->A0D:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v2, p0, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 155
    .line 156
    iget-object v0, p0, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 157
    .line 158
    new-instance v1, LX/BGz;

    .line 159
    .line 160
    invoke-direct {v1, v4, v2, v0}, LX/BGz;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/9w7;->A04:LX/BGz;

    .line 164
    .line 165
    new-instance v0, LX/B41;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/B41;-><init>(LX/9w7;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/BGz;->A01:LX/B41;

    .line 171
    .line 172
    iget-object v1, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-static {v1, p0, v0}, LX/92n;->A1K(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/9w7;->A06:LX/BKC;

    .line 207
    .line 208
    iget-object v2, v0, LX/BKC;->A00:LX/01Q;

    .line 209
    .line 210
    const v1, 0x33211f8d

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 215
    .line 216
    .line 217
    const v0, -0x522d65b8

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_0
    const v0, 0x7f123b78

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v0, 0x4

    .line 232
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;

    .line 233
    .line 234
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f121dcf

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v6, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v2, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/9w7;->A00:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/9w7;->A00:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/9w7;->A00:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/9w7;->A0D:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f1208b2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f1208b6

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f1208b2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1208b1

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f1208b2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1208b5

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4f3a6e8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/9w7;->A04:LX/BGz;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v2, LX/BGz;->A01:LX/B41;

    .line 41
    .line 42
    iget-object v0, v2, LX/BGz;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/BGz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/9w7;->A04:LX/BGz;

    .line 53
    .line 54
    iput-object v1, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    iput-object v1, p0, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    iput-object v1, p0, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    iput-object v1, p0, LX/9w7;->A0C:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p0, LX/9w7;->A00:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, LX/9w7;->A0D:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, -0x64648bc5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x531af24

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/9w7;->A0B:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x77edb7e7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5e1668d8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/9w7;->A0B:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/9w7;->A0E:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/9w7;->A0E:Z

    .line 55
    .line 56
    :cond_1
    const v0, -0x603da589

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x775dc93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v3, "api/"

    .line 26
    .line 27
    const-string v2, "v1/"

    .line 28
    .line 29
    const-string v1, "accounts/"

    .line 30
    .line 31
    const-string v0, "last_password_change_timestamp/"

    .line 32
    .line 33
    invoke-static {v4}, LX/92m;->A1F(LX/19z;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/9k2;

    .line 44
    .line 45
    const-class v0, LX/BLn;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>>"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, p0, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3ede0a20

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x61ae3685

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x79ccc838

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
