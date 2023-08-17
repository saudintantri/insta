.class public final LX/4Ey;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/19j;


# direct methods
.method public constructor <init>(LX/19j;)V
    .locals 3

    .line 0
    const/16 v2, 0x198

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/4Ey;->A00:LX/19j;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Ey;->A00:LX/19j;

    .line 1
    .line 2
    new-instance v3, LX/2EL;

    .line 3
    .line 4
    invoke-direct {v3}, LX/2EL;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/19j;->A03:LX/2pa;

    .line 8
    .line 9
    iput-object v0, v3, LX/2EL;->A00:LX/2pa;

    .line 10
    .line 11
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/19j;->A00:LX/2Yd;

    .line 20
    .line 21
    const-string v1, "pending_reel_tray_seen_state_"

    .line 22
    .line 23
    sget-object v0, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v3}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
