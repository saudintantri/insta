.class public final LX/F8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff2;


# instance fields
.field public final synthetic A00:LX/DM9;


# direct methods
.method public constructor <init>(LX/DM9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsx(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    iget-object v3, v4, LX/DM9;->A02:LX/1uG;

    .line 3
    .line 4
    iget-object v2, v4, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v4, LX/DM9;->A06:LX/1uJ;

    .line 7
    .line 8
    const-string v0, "follow_chaining_suggestions_list"

    .line 9
    .line 10
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A06(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/26q;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/26q;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Bsz(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    iget-object v1, v0, LX/DM9;->A00:LX/DOf;

    .line 3
    .line 4
    const v0, -0x38a17756

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Btt(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    iget-object v3, v4, LX/DM9;->A02:LX/1uG;

    .line 3
    .line 4
    iget-object v2, v4, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v4, LX/DM9;->A06:LX/1uJ;

    .line 7
    .line 8
    const-string v0, "follow_chaining_suggestions_list"

    .line 9
    .line 10
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/26q;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/26q;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Byz(LX/ELl;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    iget-object v1, v4, LX/DM9;->A00:LX/DOf;

    .line 3
    .line 4
    iget-object v0, v1, LX/DOf;->A01:LX/4kC;

    .line 5
    .line 6
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/DOf;->A00(LX/DOf;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/ELl;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "similar_entity_dismiss_tapped"

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/DM9;->A01:LX/CoC;

    .line 23
    .line 24
    iget-object v0, p1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, p2}, LX/CoC;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v4, LX/DM9;->A01:LX/CoC;

    .line 35
    .line 36
    iget-object v0, p1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p2}, LX/CoC;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 43
    .line 44
    invoke-static {v3}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CPa(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 3
    .line 4
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "see_all_suggested_hashtag_fragment"

    .line 29
    .line 30
    const-string v0, "DEFAULT"

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/DM9;->A01:LX/CoC;

    .line 42
    .line 43
    const-string v0, "similar_entity_tapped"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, p2}, LX/CoC;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final CPb(Lcom/instagram/user/model/User;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F8Y;->A00:LX/DM9;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 3
    .line 4
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v6, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v6, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "see_all_suggested_hashtag_fragment"

    .line 33
    .line 34
    const-string v0, "hashtag_follow_chaining"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    const-string v0, "account_recs"

    .line 47
    .line 48
    iput-object v0, v5, LX/6CF;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/DM9;->A01:LX/CoC;

    .line 54
    .line 55
    const-string v0, "similar_entity_tapped"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, p2}, LX/CoC;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
