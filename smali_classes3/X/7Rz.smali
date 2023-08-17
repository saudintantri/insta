.class public final LX/7Rz;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Rz;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Rz;->A00:LX/1qw;

    .line 5
    .line 6
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Rz;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 7
    .line 8
    sget-object v1, LX/3Gs;->A03:LX/3Gs;

    .line 9
    .line 10
    const v0, 0x7f0601bd

    .line 11
    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0601bc

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 22
    .line 23
    iget-object v1, p0, LX/7Rz;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/7Rz;->A00:LX/1qw;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
