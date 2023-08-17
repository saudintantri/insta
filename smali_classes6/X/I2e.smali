.class public final synthetic LX/I2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkR;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I2e;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    return-void
.end method


# virtual methods
.method public final AGm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2e;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/Cgv;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Cgv;->Cpw()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Hyq;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Hyq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
