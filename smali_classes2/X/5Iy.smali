.class public final LX/5Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final playerManager:LX/4JI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5Iy;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Iy;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/5Iy;->A01:LX/0YK;

    .line 16
    .line 17
    new-instance v0, LX/5Ad;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/5Ad;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Iy;->playerManager:LX/4JI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Iy;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5Iy;->playerManager:LX/4JI;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4JI;->Ckx()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Iy;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DCl(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
