.class public final LX/LJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;


# instance fields
.field public final synthetic A00:LX/15Q;


# direct methods
.method public constructor <init>(LX/15Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJj;->A00:LX/15Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final logConnectCallFail(ILjava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/LJj;->A00:LX/15Q;

    .line 2
    .line 3
    iget-object v0, v1, LX/15Q;->A0D:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v2, LX/Lk8;

    .line 10
    .line 11
    move v5, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Lk8;-><init>(LX/LJj;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LX/15Q;->A08(LX/15Q;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final logConnectCallStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/LJj;->A00:LX/15Q;

    .line 2
    .line 3
    iget-object v0, v1, LX/15Q;->A0D:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-object v0, v1, LX/15Q;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {}, LX/2Z3;->A01()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v2, LX/Lkh;

    .line 20
    .line 21
    move v7, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v2 .. v11}, LX/Lkh;-><init>(LX/LJj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/15Q;->A08(LX/15Q;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final logConnectCallSuccess(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJj;->A00:LX/15Q;

    .line 1
    .line 2
    iget-object v0, v3, LX/15Q;->A0D:LX/01Q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/Liv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LX/Liv;-><init>(LX/LJj;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/15Q;->A08(LX/15Q;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
