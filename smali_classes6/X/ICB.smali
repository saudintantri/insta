.class public final LX/ICB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final synthetic A00:LX/IUp;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/IUp;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICB;->A00:LX/IUp;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICB;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4i(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICB;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/ICB;->A00:LX/IUp;

    .line 13
    .line 14
    iget-object v2, v3, LX/IUp;->A01:LX/F21;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v2, LX/F21;->A06:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/IUp;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
