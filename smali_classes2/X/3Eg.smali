.class public final LX/3Eg;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 3

    .line 0
    const/16 v2, 0xa9

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/3Eg;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Eg;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Eg;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810efe00031eebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/45J;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/45J;-><init>(LX/3Eg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/3Eg;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
