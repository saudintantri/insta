.class public final LX/9Dl;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1dd;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Dl;->A00:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Dl;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Dl;->A01:LX/1dd;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Dl;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    iget-object v0, p2, LX/1dd;->A0V:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    new-instance v2, LX/1AX;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9Dl;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9Dl;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v5, p0, LX/9Dl;->A04:Ljava/util/List;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16801949

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dl;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x12652b56

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9Dl;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast p1, LX/9Gk;

    .line 7
    .line 8
    iget-object v5, p0, LX/9Dl;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 9
    .line 10
    iget-object v0, p0, LX/9Dl;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v2, p0, LX/9Dl;->A00:LX/0YK;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0, v6}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/9Gk;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, LX/9Gk;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 36
    .line 37
    invoke-static {v2, v7, v1}, LX/92o;->A1N(LX/0YK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1bR;->A01:LX/1bS;

    .line 45
    .line 46
    iget-object v1, v0, LX/1bS;->A02:LX/3Hq;

    .line 47
    .line 48
    invoke-static {v6}, LX/1bR;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3Hq;->A00(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/9Gk;->A00:Landroid/view/View;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v5, p1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0f38

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9Gk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9Gk;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
