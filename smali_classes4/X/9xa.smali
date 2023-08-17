.class public final LX/9xa;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/CgU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingMainGroupManagementFragment"


# instance fields
.field public A00:LX/A2Y;

.field public A01:LX/93i;

.field public A02:LX/1O6;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/BGv;

.field public A07:LX/1oo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;


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

.method public static A00(LX/B6G;LX/9xa;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/9xa;->A00:LX/A2Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/A2Y;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/9xa;->A04(LX/9xa;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/CP3;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2, v4}, LX/CP3;-><init>(Landroid/content/Context;LX/05o;LX/3GE;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/002;->A01:LX/002;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v3, v0, v2}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/BKt;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/9xa;->A04(LX/9xa;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "ig_manage_main_account_attempt"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, LX/9xa;->A03(LX/9xa;LX/0rK;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, LX/9xa;->A02(LX/9xa;LX/0rK;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Bnr;->A01(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/9xa;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/9xa;->A01:LX/93i;

    .line 5
    .line 6
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9xa;->A04:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public static A02(LX/9xa;LX/0rK;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9xa;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9xa;->A09:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4KU;->A01(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 40
    .line 41
    iget-object v1, v0, LX/A2Y;->A04:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p0, LX/9xa;->A09:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4KU;->A01(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/9xa;->A09:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "array_currently_connected_account_ids"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "array_currently_unconnected_account_ids"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "array_new_connected_account_ids"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(LX/9xa;LX/0rK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/A2Y;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/9xa;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_removing"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/9xa;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/9xa;->A05:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1on;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/9xa;->A07:LX/1oo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92q;->A1X(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static A05(LX/9xa;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9xa;->A01:LX/93i;

    .line 1
    .line 2
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 25
    .line 26
    iget-object v2, p0, LX/9xa;->A00:LX/A2Y;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, LX/A2Y;->A0A(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 38
    .line 39
    iget-object v1, v0, LX/A2Y;->A04:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9xa;->A09:Ljava/util/Set;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final CH7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xa;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810abf000015b8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120119

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f12011a

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080e33

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/9xa;->A05:Z

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/92q;->A1X(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/9xa;->A05:Z

    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LX/9xa;->A07:LX/1oo;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xa;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6838aef5

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xa;->A01:LX/93i;

    .line 21
    .line 22
    iget-object v1, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/BGv;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/BGv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9xa;->A06:LX/BGv;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/A2Y;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0, p0}, LX/A2Y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9xa;LX/9xa;LX/0YK;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 41
    .line 42
    invoke-static {p0}, LX/9xa;->A01(LX/9xa;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9xa;->A00:LX/A2Y;

    .line 46
    .line 47
    iget-object v0, p0, LX/9xa;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/A2Y;->A0B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, LX/9xa;->A05(LX/9xa;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/9xa;->A02:LX/1O6;

    .line 63
    .line 64
    const v0, 0x22bb77ef

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2c214831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0027

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a1a59

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f120128

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x1

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1a5a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0a03a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A36()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {p0, v3, v2}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, 0x7f040079

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f040006

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v1, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a3292

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0829

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f0801a6

    .line 139
    .line 140
    .line 141
    const v0, 0x7f060045

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v1, v0}, LX/3Ga;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/CompoundButton;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a19a2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/AbsListView;

    .line 175
    .line 176
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x52d660d

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_0
    const v0, 0x7f080b3b

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x6b661ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xa;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, LX/9xa;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/9xa;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 24
    .line 25
    iget-object v0, v0, LX/A2Y;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/B6G;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v4, 0x7f120114

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v3, v0, v4}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 60
    .line 61
    invoke-virtual {v0, v8, v2}, LX/A2Y;->A0A(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 65
    .line 66
    const-class v1, LX/5Qs;

    .line 67
    .line 68
    iget-object v0, p0, LX/9xa;->A02:LX/1O6;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p0}, LX/9xa;->A00(LX/B6G;LX/9xa;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x348bdc7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x4be62eda    # 3.0170548E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9xa;->A06:LX/BGv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/BGv;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2e0e9ca6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x2137210a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/5Qs;

    .line 13
    .line 14
    iget-object v0, p0, LX/9xa;->A02:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/9xa;->A07:LX/1oo;

    .line 21
    .line 22
    const v0, -0x7f3f5c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9xa;->A00:LX/A2Y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/BKt;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "ig_manage_main_account_impression"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, LX/9xa;->A02(LX/9xa;LX/0rK;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Bnr;->A01(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
