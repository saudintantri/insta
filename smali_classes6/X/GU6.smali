.class public final LX/GU6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/AtQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasicInfoDeferredOnboardingFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:LX/G4y;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GU6;->A08:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GU6;->A07:LX/01o;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GU6;->A06:Landroid/text/TextWatcher;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/GU6;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GU6;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/GU6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU6;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "firstName"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/GU6;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "lastName"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/GU6;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "dateOfBirth"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/GU6;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "countryField"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :cond_5
    return v0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final BwZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU6;->A05:LX/G4y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A11()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LX/G4y;->A0Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120505

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicInfoDeferredOnboardingFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU6;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GU6;->A05:LX/G4y;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v2, "viewModel"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GU6;->A07:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/N5r;

    .line 33
    .line 34
    iget-object v0, p0, LX/GU6;->A05:LX/G4y;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, LX/G4y;->A02:LX/ARm;

    .line 39
    .line 40
    sget-object v7, LX/001;->A0h:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v4, v1, LX/GHd;->A05:LX/ARs;

    .line 43
    .line 44
    iget-object v5, v0, LX/G4y;->A01:LX/ARp;

    .line 45
    .line 46
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v13, 0xf0

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    move-object v11, v8

    .line 52
    move-object v12, v8

    .line 53
    invoke-static/range {v3 .. v13}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f01004d

    .line 82
    .line 83
    .line 84
    const v0, 0x7f01005e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v8
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0xabb5a86

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/GU6;->A08:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0, v1, v2}, LX/H59;->A00(LX/05m;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/G4y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/G4y;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 53
    .line 54
    invoke-static {v0}, LX/BpJ;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/ARm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/G4y;->A02:LX/ARm;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/G4y;->A0O()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/GU6;->A05:LX/G4y;

    .line 64
    .line 65
    const v0, 0x1c247a1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x54ce4df6

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c585455

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1785e073

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1543

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0a1543

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0805d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a301a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120506

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0c9b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120504

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080ac9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a1934

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 71
    .line 72
    iput-object v0, p0, LX/GU6;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 73
    .line 74
    const v0, 0x7f0a1938

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 82
    .line 83
    iput-object v0, p0, LX/GU6;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 84
    .line 85
    iget-object v0, p0, LX/GU6;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "firstName"

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_0
    iget-object v1, p0, LX/GU6;->A06:Landroid/text/TextWatcher;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GU6;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "lastName"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a0c3a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v2, v3

    .line 119
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v1, v0, p0}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LX/GU6;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 146
    .line 147
    const v0, 0x7f0a0b0c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v2, v3

    .line 155
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v1, v0, p0}, LX/FnF;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LX/GU6;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 180
    .line 181
    const v0, 0x7f0a00de

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v1, v2

    .line 189
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 190
    .line 191
    const v0, 0x7f122e1a

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;

    .line 198
    .line 199
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, LX/GU6;->A01(LX/GU6;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LX/GU6;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 216
    .line 217
    iget-object v0, p0, LX/GU6;->A05:LX/G4y;

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    const-string v0, "viewModel"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_2
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
