.class public final LX/9y3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1sP;
.implements LX/1e2;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OptInEmailFragment"


# instance fields
.field public A00:LX/4eq;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/BZm;

.field public A06:LX/AA4;

.field public A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9y3;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9y3;->A09:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final synthetic CGZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/9y3;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-string v2, "on"

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, LX/9y3;->A03:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/9y3;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "marketing_email"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/Bie;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LX/9y3;->A00:LX/4eq;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v0, "logger"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v4, "opt_in_promotional_email"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v5, p0, LX/9y3;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/9y3;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v1, "on"

    .line 63
    .line 64
    :goto_2
    const-string v0, "opt_in_promotional_email_setting"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v3, LX/7s2;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move-object v11, v6

    .line 76
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, LX/4eq;->BdS(LX/7s2;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9y3;->A05:LX/BZm;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "controller"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "off"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "off"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final synthetic CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "opt_in_email_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y3;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/9y3;->A05:LX/BZm;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller must not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9y3;->A05:LX/BZm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "controller"

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
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7a40fc9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9y3;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "user_email"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/9y3;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_creator"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/9y3;->A0A:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9y3;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, LX/9y3;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v2, "userSession"

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v0, p0, LX/9y3;->A05:LX/BZm;

    .line 62
    .line 63
    const-string v2, "controller"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/9y3;->A05:LX/BZm;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, p0, v3, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v0, p0, LX/9y3;->A00:LX/4eq;

    .line 90
    .line 91
    const v0, -0x26b2dfe1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x4c819ced    # 6.7954536E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x32d8d4ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9y3;->A00:LX/4eq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v2, "logger"

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v6, "opt_in_promotional_email"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v7, p0, LX/9y3;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, LX/7s2;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v8

    .line 31
    move-object v11, v8

    .line 32
    move-object v12, v8

    .line 33
    move-object v13, v8

    .line 34
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, LX/4eq;->BfD(LX/7s2;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0d0da2

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v2, p0, LX/9y3;->A0A:Z

    .line 50
    .line 51
    const v0, 0x7f0a1f00

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f122f8c

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v0, 0x7f122f8d

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a1eff

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f122f89

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/9y3;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v2, "userEmail"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f130352

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0601bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a236d

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 123
    .line 124
    iput-object v1, p0, LX/9y3;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 125
    .line 126
    const-string v2, "promotionalEmailsCell"

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/9y3;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const v0, 0x7f122f8b

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/9y3;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const v0, 0x7f122f8a

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/9y3;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-boolean v0, p0, LX/9y3;->A04:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/9y3;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-static {v1, p0, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0a1d8f

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v2, 0x7f122e1a

    .line 189
    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    new-instance v0, LX/AA4;

    .line 193
    .line 194
    invoke-direct {v0, p0, v3, v2, v1}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/9y3;->A06:LX/AA4;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x3bb861e2

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-object v5
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x66e7354f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9y3;->A06:LX/AA4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x639d10c1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3efb69ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/9y3;->A09:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/9y3;->A04:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/9y3;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "promotionalEmailsCell"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5b2edc5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xf77ecba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/9y3;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/9y3;->A09:Z

    .line 10
    .line 11
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 12
    .line 13
    .line 14
    const v0, -0x4e1b7a13

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
