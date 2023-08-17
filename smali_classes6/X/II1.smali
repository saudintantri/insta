.class public final LX/II1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qV;


# instance fields
.field public final synthetic A00:LX/IC7;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/IC7;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/II1;->A00:LX/IC7;

    .line 1
    .line 2
    iput-object p1, p0, LX/II1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/II1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/II1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic AID(LX/0qS;)V
    .locals 4

    .line 0
    check-cast p1, LX/II3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/II1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/II1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/II3;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HaB;

    .line 27
    .line 28
    iput-object v1, v0, LX/HaB;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/II1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
