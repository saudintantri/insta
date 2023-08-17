.class public final LX/4f9;
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
    iput-object p1, p0, LX/4f9;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x75c88343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x600a90b6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v3, "profile_clips"

    .line 15
    .line 16
    iget-object v0, p0, LX/4f9;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LX/6HP;->A01(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/6HP;->A02(I)LX/4Qj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/4Qj;->CL8(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x6a8a7531

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x70e39a5e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
