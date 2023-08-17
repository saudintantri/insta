.class public final LX/9vd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Cgk;
.implements LX/Cgt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/api/schemas/CallToAction;

.field public A03:Lcom/instagram/api/schemas/Destination;

.field public A04:LX/C4N;

.field public A05:LX/ASQ;

.field public A06:LX/BCH;

.field public A07:LX/BJe;

.field public A08:Lcom/instagram/business/promote/model/PromoteData;

.field public A09:Lcom/instagram/business/promote/model/PromoteState;

.field public A0A:LX/9B0;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0D:LX/CDo;

.field public A0E:LX/Bi3;

.field public final A0F:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9vd;->A0F:LX/1O6;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/Destination;LX/9vd;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/9vd;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v2, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/9vd;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
.end method

.method public static A01(LX/9vd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9vd;->A07:LX/BJe;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9vd;->A02(LX/9vd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/BJe;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static final A02(LX/9vd;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v4, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810cea00001af8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    return v2

    .line 53
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final BpL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vd;->A0E:LX/Bi3;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v2, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810c2800001927L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/9vd;->A00(Lcom/instagram/api/schemas/Destination;LX/9vd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123542

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
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/9vd;->A07:LX/BJe;

    .line 18
    .line 19
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/9vd;->A01(LX/9vd;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_messaging_apps"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x6e135f0c

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v4, "userSession"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Bi3;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v2}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9vd;->A0E:LX/Bi3;

    .line 28
    .line 29
    iget-object v2, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-class v1, LX/CDo;

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CDo;

    .line 42
    .line 43
    iput-object v0, p0, LX/9vd;->A0D:LX/CDo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v4, "userFlowLogger"

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0}, LX/CDo;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-class v0, LX/9ve;

    .line 62
    .line 63
    invoke-static {v0}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/96f;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9vd;->A06:LX/BCH;

    .line 72
    .line 73
    iget-object v0, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v1, LX/LUb;

    .line 92
    .line 93
    iget-object v0, p0, LX/9vd;->A0F:LX/1O6;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, -0x7712fc62

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x28420a2b

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
    const v0, 0x7f0d0eeb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xeff17ab

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
    const v0, 0x75c78640

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
    iget-object v0, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/9vd;->A0F:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x5a7f159e

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
    .locals 7

    .line 0
    const v0, -0x2c7ab273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vd;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "promoteState"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 22
    .line 23
    const-string v1, "userFlowLogger"

    .line 24
    .line 25
    iget-object v5, p0, LX/9vd;->A0D:LX/CDo;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/CDo;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, LX/9vd;->A04:LX/C4N;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v1, "promoteLogger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-wide v3, v5, LX/CDo;->A00:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/CDo;->A01:LX/1Cl;

    .line 52
    .line 53
    const-string v0, "messaging_app_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v5, LX/CDo;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/9vd;->A05:LX/ASQ;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v1, "currentStep"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0C(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x4a158dc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v9, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    invoke-static {v7}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/9vd;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v19, "promoteState"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v6

    .line 34
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/ASQ;->A0b:LX/ASQ;

    .line 39
    .line 40
    :goto_1
    iput-object v0, v7, LX/9vd;->A05:LX/ASQ;

    .line 41
    .line 42
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v19, "userSession"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/ASQ;->A0c:LX/ASQ;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, LX/9vd;->A04:LX/C4N;

    .line 57
    .line 58
    const v0, 0x7f0a0374

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/9vd;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a1bd3

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 75
    .line 76
    iput-object v0, v7, LX/9vd;->A0C:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 77
    .line 78
    const v0, 0x7f0a340b

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, LX/9vd;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x2

    .line 92
    new-instance v0, LX/9B0;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6, v5, v8}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v7, LX/9vd;->A0A:LX/9B0;

    .line 98
    .line 99
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v19, "promoteData"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 107
    .line 108
    iput-object v0, v7, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 109
    .line 110
    iget-object v1, v7, LX/9vd;->A00:Landroid/view/View;

    .line 111
    .line 112
    const-string v2, "headerViewContainer"

    .line 113
    .line 114
    if-eqz v1, :cond_1f

    .line 115
    .line 116
    const v0, 0x7f0a233e

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f123541

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, LX/9vd;->A00:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_1f

    .line 132
    .line 133
    const v0, 0x7f0a2360

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/9vd;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v18, "promoteState"

    .line 150
    .line 151
    :cond_5
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    const-string v19, "promoteData"

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 162
    .line 163
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v17, "messagingAppsRadioGroup"

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const-string v16, "userSession"

    .line 174
    .line 175
    const-string v18, "messengerRadioButton"

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    sget-object v15, LX/C3z;->A00:LX/96f;

    .line 180
    .line 181
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v15, v0}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v12, LX/9B0;

    .line 196
    .line 197
    invoke-direct {v12, v0, v6, v5, v8}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f123554

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, LX/9B0;->setPrimaryText(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 207
    .line 208
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/Boo;->A02(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v1, ""

    .line 221
    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    :cond_7
    iget-object v0, v7, LX/9vd;->A06:LX/BCH;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    iget-object v14, v0, LX/BCH;->A00:LX/97c;

    .line 230
    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    iget-object v13, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    const-class v0, LX/9ve;

    .line 238
    .line 239
    invoke-static {v14, v13, v0}, LX/96f;->A02(LX/97c;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-static {v0}, LX/Boo;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    :cond_8
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {v0}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v13, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v13, :cond_e

    .line 263
    .line 264
    const-string v0, "promote_messaging_apps_fragment"

    .line 265
    .line 266
    invoke-static {v13, v11, v1, v0}, LX/C3w;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v12, v1}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v12, v4}, LX/9B0;->A05(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 290
    .line 291
    sget-object v11, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v0, v6

    .line 295
    if-eq v1, v11, :cond_a

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    move-object v0, v3

    .line 299
    :cond_a
    iput-object v0, v7, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v15, v1, v0}, LX/96f;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v12, v0}, LX/9B0;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v14, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 317
    .line 318
    if-eqz v14, :cond_0

    .line 319
    .line 320
    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v15, v1, v14, v0}, LX/96f;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v12, v0}, LX/9B0;->setWarningText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v4}, LX/9B0;->A07(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, LX/9B0;->A01()V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, LX/9vd;->A01(LX/9vd;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v12, v13}, LX/9B0;->A06(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v13}, LX/9B0;->A07(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0xa

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;

    .line 361
    .line 362
    invoke-direct {v0, v1, v12, v7}, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;

    .line 369
    .line 370
    invoke-direct {v0, v2, v12, v7}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v7, LX/9vd;->A0A:LX/9B0;

    .line 377
    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    invoke-static {v1, v0, v12, v7}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v13}, LX/9B0;->setChecked(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/9vd;->A0C:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget-object v1, v7, LX/9vd;->A0A:LX/9B0;

    .line 396
    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    const v0, 0x7f12352d

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/9B0;->setPrimaryText(I)V

    .line 403
    .line 404
    .line 405
    iget-object v12, v7, LX/9vd;->A0A:LX/9B0;

    .line 406
    .line 407
    if-eqz v12, :cond_5

    .line 408
    .line 409
    const-string v13, "@"

    .line 410
    .line 411
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 412
    .line 413
    iget-object v0, v7, LX/9vd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v13, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v12, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, LX/9vd;->A0A:LX/9B0;

    .line 433
    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    invoke-virtual {v0, v4}, LX/9B0;->A05(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v7, LX/9vd;->A0A:LX/9B0;

    .line 440
    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;

    .line 444
    .line 445
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxCListenerShape631S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 456
    .line 457
    if-ne v0, v11, :cond_d

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    :cond_d
    iget-object v0, v7, LX/9vd;->A0A:LX/9B0;

    .line 461
    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    invoke-virtual {v0, v10}, LX/9B0;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, LX/9vd;->A0C:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 468
    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    iget-object v0, v7, LX/9vd;->A0A:LX/9B0;

    .line 472
    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, LX/9vd;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 479
    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    const-string v16, "promoteState"

    .line 483
    .line 484
    :cond_e
    :goto_5
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v6

    .line 488
    :cond_f
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 489
    .line 490
    move-object/from16 v16, v19

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const-string v17, "whatsAppLinkRowContainer"

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-static {v0}, LX/BiF;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    iget-object v1, v7, LX/9vd;->A01:Landroid/view/View;

    .line 515
    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    const v0, 0x7f0a21c2

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f123592

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v7, LX/9vd;->A01:Landroid/view/View;

    .line 532
    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    const v0, 0x7f0a2a45

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f123591

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v7, LX/9vd;->A01:Landroid/view/View;

    .line 549
    .line 550
    if-eqz v1, :cond_15

    .line 551
    .line 552
    const/4 v0, 0x7

    .line 553
    invoke-static {v1, v0, v7}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v7, LX/9vd;->A04:LX/C4N;

    .line 557
    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    const-string v16, "promoteLogger"

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_10
    iget-object v1, v7, LX/9vd;->A05:LX/ASQ;

    .line 564
    .line 565
    if-nez v1, :cond_16

    .line 566
    .line 567
    const-string v16, "currentStep"

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_11
    invoke-virtual {v12, v11}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_12
    move-object v0, v6

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_13
    sget-object v11, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 579
    .line 580
    iput-object v11, v7, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_14
    iget-object v0, v7, LX/9vd;->A01:Landroid/view/View;

    .line 585
    .line 586
    if-nez v0, :cond_17

    .line 587
    .line 588
    :cond_15
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v6

    .line 592
    :cond_16
    const-string v0, "whatsapp_linking_row"

    .line 593
    .line 594
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v7, LX/9vd;->A01:Landroid/view/View;

    .line 598
    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 606
    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 614
    .line 615
    const-wide v0, 0x810cea00001af8L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    const v0, 0x7f0a1bc0

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Landroid/view/ViewGroup;

    .line 634
    .line 635
    iget-object v0, v7, LX/9vd;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 636
    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 640
    .line 641
    invoke-static {v0}, LX/BiE;->A03(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    :cond_18
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lcom/instagram/api/schemas/CallToAction;

    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v2, LX/9B0;

    .line 666
    .line 667
    invoke-direct {v2, v0, v6, v5, v8}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v3}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0x9

    .line 689
    .line 690
    invoke-static {v10, v2, v3, v7, v0}, LX/9B0;->A00(Landroid/view/ViewGroup;LX/9B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v7, LX/9vd;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 694
    .line 695
    if-ne v0, v3, :cond_18

    .line 696
    .line 697
    invoke-virtual {v2, v4}, LX/9B0;->setChecked(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_19
    const v0, 0x7f0a06bc

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v1, 0x8

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    const v0, 0x7f0a2345

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_1a
    iget-object v2, v7, LX/9vd;->A04:LX/C4N;

    .line 725
    .line 726
    if-eqz v2, :cond_1e

    .line 727
    .line 728
    iget-object v1, v7, LX/9vd;->A05:LX/ASQ;

    .line 729
    .line 730
    if-eqz v1, :cond_1d

    .line 731
    .line 732
    const-string v0, "custom_cta_for_more_messages"

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_7
    iget-object v5, v7, LX/9vd;->A0D:LX/CDo;

    .line 738
    .line 739
    if-nez v5, :cond_1b

    .line 740
    .line 741
    const-string v19, "userFlowLogger"

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1b
    iget-wide v3, v5, LX/CDo;->A00:J

    .line 746
    .line 747
    const-wide/16 v1, 0x0

    .line 748
    .line 749
    cmp-long v0, v3, v1

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    iget-object v1, v5, LX/CDo;->A01:LX/1Cl;

    .line 754
    .line 755
    const-string v0, "messaging_selection_screen_rendered"

    .line 756
    .line 757
    invoke-virtual {v1, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_1c
    iget-object v1, v7, LX/9vd;->A04:LX/C4N;

    .line 761
    .line 762
    if-eqz v1, :cond_1e

    .line 763
    .line 764
    iget-object v0, v7, LX/9vd;->A05:LX/ASQ;

    .line 765
    .line 766
    if-eqz v0, :cond_1d

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1d
    const-string v19, "currentStep"

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_1e
    const-string v19, "promoteLogger"

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_1f
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v6
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
