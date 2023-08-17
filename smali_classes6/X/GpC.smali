.class public final LX/GpC;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountrySelectorFragment"


# instance fields
.field public A00:LX/AtQ;

.field public A01:LX/G4y;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GpC;->A03:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A02(LX/GpC;)LX/BBz;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/GpC;->A01:LX/G4y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A11()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/GHd;->A00:LX/GBq;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-class v1, LX/GBp;

    .line 24
    .line 25
    const-string v0, "payout_onboarding_country_query"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-class v1, LX/GBo;

    .line 34
    .line 35
    const-string v0, "supported_companies_for_countries"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "country"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "country_full_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v4}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, LX/GpC;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/BBz;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v4}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12312c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/FnH;->A09(Landroidx/fragment/app/Fragment;LX/1oo;I)LX/3IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GpC;->A01:LX/G4y;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A11()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CountrySelectorFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpC;->A03:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6f663677

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/GpC;->A03:LX/01o;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/H59;->A01(LX/05m;LX/01o;)LX/G4y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GpC;->A01:LX/G4y;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x150

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x178

    .line 33
    .line 34
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x16f

    .line 46
    .line 47
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v2, "viewModel"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, LX/GpC;->A01:LX/G4y;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/GHd;->A0T:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    :goto_0
    iput-object v1, p0, LX/GpC;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const v0, -0x13574ced

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, LX/GHd;->A0O:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/GpC;->A02(LX/GpC;)LX/BBz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [LX/BBz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
