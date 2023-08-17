.class public final LX/9us;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterestPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/9DI;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:LX/3Bm;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 4

    .line 0
    const-string v1, "userSession"

    .line 1
    .line 2
    iget-object v0, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v3, "select"

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "interest_nux/"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1Ls;

    .line 39
    .line 40
    const-class v0, LX/1M1;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/9us;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/9us;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :goto_0
    iput v0, p0, LX/9us;->A00:I

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v3, "unselect"

    .line 63
    .line 64
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "interest_nux/"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1Ls;

    .line 93
    .line 94
    const-class v0, LX/1M1;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/9us;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v0, p0, LX/9us;->A00:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_interest_picker"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x57f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "viewer_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/9us;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "action_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "topic_name"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9us;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingSpinner"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9us;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12285b

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810ea200001e72L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/9us;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "interest_picker_redesign"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "interest_picker"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "manage_interests_redesign"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "manage_interests"

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2c1c59e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9us;->A04:LX/3Bm;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "userSession"

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x810ea200001e72L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "viewpointManager"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/9us;->A04:LX/3Bm;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/AGy;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1, p0}, LX/AGy;-><init>(Landroid/content/Context;LX/0YK;LX/3Bm;LX/9us;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/9us;->A01:LX/9DI;

    .line 61
    .line 62
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/9us;->A03:Z

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7a37d981

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/AGx;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, p0}, LX/AGx;-><init>(Landroid/content/Context;LX/3Bm;LX/9us;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5c3d07dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0d7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0a230d

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v0, 0x7f0a19ed

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/9us;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    const v0, 0x7f0a307b

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 44
    .line 45
    const v0, 0x7f0a3081

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/9us;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {v7, v0, p0}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f12241d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0252

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxObjectShape255S0200000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/redex/IDxObjectShape255S0200000_3_I1;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, LX/9us;->A04:LX/3Bm;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v0, "viewpointManager"

    .line 100
    .line 101
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_0
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a0e65

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a17ba

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a1e41

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a1a82

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v4}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v3, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x3d14b696

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-object v3
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9us;->A01:LX/9DI;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "interestAdapter"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/9us;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/BlO;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "interest_nux/list_all/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/9k1;

    .line 76
    .line 77
    const-class v0, LX/BLm;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "INTEREST_NUX"

    .line 83
    .line 84
    const-string v0, "caller"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/9us;->A06:Z

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const-string v0, "userSession"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
