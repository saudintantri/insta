.class public final LX/GTF;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowFromOtherAccountsFragment"


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/GWh;

.field public A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ListView;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTF;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_from_other_accounts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x58bdea72

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Fragment arguments cannot be null in FollowFromOtherAccountsFragment!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Usersession cannot be null in FollowFromOtherAccountsFragment!"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GTF;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/GWh;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0}, LX/GWh;-><init>(LX/0YK;LX/GTF;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GTF;->A01:LX/GWh;

    .line 34
    .line 35
    iget-object v1, p0, LX/GTF;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, LX/GTF;->A05:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, LX/GTF;->A01:LX/GWh;

    .line 44
    .line 45
    iget-object v3, v4, LX/GWh;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/HHE;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/HHE;-><init>(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, LX/5tR;->A04()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, LX/GWh;->A00:LX/GX8;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, LX/5tR;->A05()V

    .line 97
    .line 98
    .line 99
    const v0, 0x776e865c

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4cc6a035

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04d1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a0e60

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/GTF;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1}, LX/Ar2;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0a19a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ListView;

    .line 40
    .line 41
    iput-object v1, p0, LX/GTF;->A09:Landroid/widget/ListView;

    .line 42
    .line 43
    iget-object v0, p0, LX/GTF;->A01:LX/GWh;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a11fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 56
    .line 57
    iput-object v1, p0, LX/GTF;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v1, v0, p0}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/GTF;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 65
    .line 66
    iget-object v0, p0, LX/GTF;->A01:LX/GWh;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/GWh;->A0A()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x71eb4588

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4f81ca58

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GTF;->A09:Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object v0, p0, LX/GTF;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    const v0, -0x176e3f18

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
