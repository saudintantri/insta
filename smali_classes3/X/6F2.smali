.class public final LX/6F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQU()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    iget-object v1, v1, LX/5HN;->A00:LX/4xu;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 13
    .line 14
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Wb;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Wb;->A01:LX/294;

    .line 23
    .line 24
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final BQf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/6H5;

    .line 9
    .line 10
    iget-object v0, v0, LX/5HN;->A00:LX/4xu;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6H5;->A00(LX/6H5;LX/4xu;)LX/6CZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/6CZ;->A02:LX/2hg;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/6H5;

    .line 9
    .line 10
    iget-object v0, v0, LX/5HN;->A00:LX/4xu;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6H5;->A00(LX/6H5;LX/4xu;)LX/6CZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6CZ;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h(LX/5HN;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h(LX/5HN;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bc9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F2;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F2;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/5HN;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X(LX/5HN;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
