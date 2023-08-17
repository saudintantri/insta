.class public final LX/4Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x1fc3a5f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x2dbba80a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/4Qk;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 20
    .line 21
    iget-object v0, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lcom/instagram/user/model/User;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/6HF;->A00(LX/6HF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x73dcecb6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3e838237

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
