.class public final LX/FKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:LX/EJV;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/EJV;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKG;->A00:LX/EJV;

    .line 1
    .line 2
    iput-object p5, p0, LX/FKG;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 3
    .line 4
    iput-object p3, p0, LX/FKG;->A02:LX/4Eq;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKG;->A01:LX/5aw;

    .line 7
    .line 8
    iput-object p4, p0, LX/FKG;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FKG;->A00:LX/EJV;

    .line 5
    .line 6
    iput-object p1, v0, LX/EJV;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v3, p0, LX/FKG;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 9
    .line 10
    iget-object v2, p0, LX/FKG;->A02:LX/4Eq;

    .line 11
    .line 12
    iget-object v1, p0, LX/FKG;->A01:LX/5aw;

    .line 13
    .line 14
    iget-object v0, p0, LX/FKG;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3, p1}, LX/Edj;->A00(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
