.class public final LX/9vc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Cgk;
.implements LX/Cgt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteWebsiteFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:LX/C4N;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/Bi3;

.field public A08:LX/BJe;

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9vc;->A09:LX/1O6;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9vc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9vc;->A08:LX/BJe;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/9vc;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9vc;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/9vc;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, LX/BJe;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static final A01(LX/9vc;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9vc;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v4, "promoteState"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    iget-object v0, p0, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v2, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9vc;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method


# virtual methods
.method public final BpL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vc;->A07:LX/Bi3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

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
    invoke-virtual {v0, p0}, LX/Bi3;->A05(LX/Cgk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C4C(LX/9ny;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9vc;->A01(LX/9vc;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123711

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/9vc;->A08:LX/BJe;

    .line 18
    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/9vc;->A08:LX/BJe;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/9vc;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/9vc;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/9vc;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, LX/BJe;->A02(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_website"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, -0x16746da5

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
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9vc;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v3, "promoteData"

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v3, "userSession"

    .line 40
    .line 41
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9vc;->A01:LX/C4N;

    .line 46
    .line 47
    iget-object v2, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Bi3;

    .line 56
    .line 57
    invoke-direct {v0, v1, v1, v2}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9vc;->A07:LX/Bi3;

    .line 61
    .line 62
    iget-object v0, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, LX/LUb;

    .line 81
    .line 82
    iget-object v0, p0, LX/9vc;->A09:LX/1O6;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, -0x2924183

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3b8a10a7

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
    const v0, 0x7f0d0f30

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x201dee5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x1750ff93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v1, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9vc;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/LUb;

    .line 31
    .line 32
    iget-object v0, p0, LX/9vc;->A09:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x22a19759

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5e22275d

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
    iget-object v2, p0, LX/9vc;->A01:LX/C4N;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "promoteData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/ASQ;->A0w:LX/ASQ;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x18f272ef

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9vc;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    const-string v0, "promoteData"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    iput-object v0, p0, LX/9vc;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/9vc;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f0a233e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f12370b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a33e1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    iget-object v0, p0, LX/9vc;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1, p0, v2}, LX/92m;->A1O(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a33e2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget-object v5, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 71
    .line 72
    sget-object v6, Lcom/instagram/api/schemas/CallToAction;->A0D:Lcom/instagram/api/schemas/CallToAction;

    .line 73
    .line 74
    sget-object v7, Lcom/instagram/api/schemas/CallToAction;->A0I:Lcom/instagram/api/schemas/CallToAction;

    .line 75
    .line 76
    sget-object v8, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 77
    .line 78
    sget-object v9, Lcom/instagram/api/schemas/CallToAction;->A06:Lcom/instagram/api/schemas/CallToAction;

    .line 79
    .line 80
    sget-object v10, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 81
    .line 82
    filled-new-array/range {v5 .. v10}, [Lcom/instagram/api/schemas/CallToAction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/instagram/api/schemas/CallToAction;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v3, LX/9B0;

    .line 113
    .line 114
    invoke-direct {v3, v5, v0, v1, v2}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {v4, v3, v6, p0, v0}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/9vc;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 141
    .line 142
    if-ne v0, v6, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v3, v0}, LX/9B0;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p0, LX/9vc;->A01:LX/C4N;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v0, "promoteLogger"

    .line 154
    .line 155
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_4
    sget-object v0, LX/ASQ;->A0w:LX/ASQ;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method
