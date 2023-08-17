.class public final LX/Gp8;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StateSelectorFragment"


# instance fields
.field public A00:LX/AQm;

.field public A01:LX/Cfr;

.field public A02:LX/G4y;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gp8;->A04:LX/01o;

    .line 10
    .line 11
    return-void
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
    const v0, 0x7f12312d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/FnH;->A09(Landroidx/fragment/app/Fragment;LX/1oo;I)LX/3IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Gp8;->A02:LX/G4y;

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
    const/4 v1, 0x6

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

    const-string v0, "StateSelectorFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp8;->A04:LX/01o;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Gp8;->A04:LX/01o;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/H59;->A01(LX/05m;LX/01o;)LX/G4y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gp8;->A02:LX/G4y;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x15b

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    sget-object v0, LX/AQm;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AQm;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Gp8;->A00:LX/AQm;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x158

    .line 52
    .line 53
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gp8;->A03:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
