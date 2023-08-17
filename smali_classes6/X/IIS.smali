.class public final synthetic LX/IIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zi;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IIS;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    return-void
.end method


# virtual methods
.method public final A94(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IIS;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8107e400090ed4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/6Wi;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
