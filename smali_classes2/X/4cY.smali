.class public final LX/4cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05c;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YK;

.field public final playerManager:LX/59d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05c;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4cY;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/4cY;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/4cY;->A04:LX/0YK;

    .line 20
    .line 21
    iput-object p2, p0, LX/4cY;->A01:LX/05c;

    .line 22
    .line 23
    new-instance v0, LX/59d;

    .line 24
    .line 25
    invoke-direct {v0, p1, p4}, LX/59d;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4cY;->playerManager:LX/59d;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/4cY;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4cY;->playerManager:LX/59d;

    .line 4
    .line 5
    iget-object v0, v0, LX/59d;->A00:LX/HlM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, LX/HlM;->A00:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/HlM;->A02:LX/HiW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4cY;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DCl(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
