.class public final LX/DLX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FiltersListFragment"


# instance fields
.field public A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A01:LX/DOl;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ListView;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/1O6;

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DLX;->A07:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DLX;->A08:LX/1O6;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DLX;->A09:LX/1O6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DLX;->A01:LX/DOl;

    .line 7
    .line 8
    iget-object v0, v0, LX/DOl;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/MhI;->A00(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f120920

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/Cof;

    .line 24
    .line 25
    invoke-direct {v2}, LX/Cof;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, LX/DLX;->A07:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iput-object v0, v2, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    const v0, 0x7f12072b

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v3, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/Cof;->A00()LX/Cog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/6z1;->A0A(LX/Cog;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v0}, LX/6z1;->A0D(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLX;->A06:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x49eec551

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30e

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 32
    .line 33
    iput-object v0, p0, LX/DLX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 34
    .line 35
    const/16 v0, 0x30d

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, LX/DLX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 52
    .line 53
    new-instance v1, LX/MqA;

    .line 54
    .line 55
    invoke-direct {v1, p0, p0, v0, v2}, LX/MqA;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/DOl;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v4}, LX/DOl;-><init>(Landroid/content/Context;LX/MqA;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DLX;->A01:LX/DOl;

    .line 64
    .line 65
    const v0, -0x2a5e4ef2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3a995533

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04b7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7a6c880

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x32ab6f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Ew4;

    .line 17
    .line 18
    iget-object v0, p0, LX/DLX;->A08:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/N4o;

    .line 24
    .line 25
    iget-object v0, p0, LX/DLX;->A09:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x818be35

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x36c2ac17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Ew4;

    .line 17
    .line 18
    iget-object v0, p0, LX/DLX;->A08:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/N4o;

    .line 24
    .line 25
    iget-object v0, p0, LX/DLX;->A09:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x4fbe41a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a119e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object v1, p0, LX/DLX;->A06:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, p0, LX/DLX;->A01:LX/DOl;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DLX;->A01:LX/DOl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DOl;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a119b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/DLX;->A05:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a04f0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/DLX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    const v0, 0x7f120335

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DLX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/DLX;->A04:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ecx;->A00(Landroidx/fragment/app/Fragment;)LX/6z1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, p0, LX/DLX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 64
    .line 65
    iget-object v2, p0, LX/DLX;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/DLX;->A00()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
