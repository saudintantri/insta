.class public final LX/Hxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxh;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxh;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/4Ym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CKp(Z)V
    .locals 0

    return-void
.end method

.method public final Czf(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxh;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4p()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hxh;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/HdJ;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method
