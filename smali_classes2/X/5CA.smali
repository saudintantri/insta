.class public final LX/5CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5CA;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/59g;

    .line 1
    .line 2
    iget-object v1, p1, LX/59g;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5CA;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x5a6e99d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x59ecae4f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/5CA;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/5HN;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x8629c28

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x30a69376

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
