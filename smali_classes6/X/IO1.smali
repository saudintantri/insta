.class public final LX/IO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IO1;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IO1;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/HzN;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HzN;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
