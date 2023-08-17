.class public final LX/DIA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThirdPartyAppPivotPageFragment"


# instance fields
.field public A00:LX/DKI;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DIA;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LX/Cx6;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DIA;->A04:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f12032c

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "third_party_app_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIA;->A01:Lcom/instagram/service/session/UserSession;

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DIA;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x43c0f11d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "attribution_app_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/DIA;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0xc341c4c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Attribution App ID cannot be null"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x3c3bc30a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7c2f3553

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
    const v0, 0x7f0d085e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/DIA;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "attributionAppId"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/DIA;->A03:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/Dqy;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)LX/DKI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DIA;->A00:LX/DKI;

    .line 38
    .line 39
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0a13d8

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DIA;->A00:LX/DKI;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "gridFragment"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/FM3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FM3;-><init>(LX/DIA;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/051;->A0K(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/051;->A09()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x53167b57

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2e8e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DIA;->A04:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cx6;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cx6;->A01:LX/EKR;

    .line 26
    .line 27
    iget-object v0, v0, LX/EKR;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a3234

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
