.class public final LX/1Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A02:LX/1Qb;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Qb;->A00(LX/0SF;)LX/1Qb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Qa;->A02:LX/1Qb;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    .locals 14

    .line 0
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/2Y5;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2Y5;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "<override-ignore>"

    .line 10
    .line 11
    iput-object v0, v1, LX/2Y5;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    iput-boolean v12, v1, LX/2Y5;->A09:Z

    .line 15
    .line 16
    const-wide/16 v10, -0x1

    .line 17
    .line 18
    new-instance v3, LX/15v;

    .line 19
    .line 20
    move-wide v4, p1

    .line 21
    move-wide v6, p1

    .line 22
    move-wide v8, p1

    .line 23
    move v13, v12

    .line 24
    invoke-direct/range {v3 .. v13}, LX/15v;-><init>(JJJJZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LX/2Y5;->A01:LX/15v;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2Y5;->A00()LX/2Y7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Qa;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v3, 0x22d2ae6a

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    shl-long/2addr v1, v0

    .line 12
    invoke-static {v3, v1, v2}, LX/1Qa;->A00(IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Qa;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public final A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Qa;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v3, 0xc4b9dc6

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    shl-long/2addr v1, v0

    .line 12
    invoke-static {v3, v1, v2}, LX/1Qa;->A00(IJ)Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Qa;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
