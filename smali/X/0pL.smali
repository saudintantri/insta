.class public final LX/0pL;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0pL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const v0, 0x418baaba

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Af;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ag;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/1Ag;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1Ag;->A03:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
