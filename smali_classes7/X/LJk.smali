.class public final LX/LJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;


# instance fields
.field public final synthetic A00:LX/15Q;


# direct methods
.method public constructor <init>(LX/15Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJk;->A00:LX/15Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionClosed(ILjava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/LJk;->A00:LX/15Q;

    .line 2
    .line 3
    iget-object v0, v1, LX/15Q;->A0D:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v2, LX/LkW;

    .line 10
    .line 11
    move v6, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v2 .. v8}, LX/LkW;-><init>(LX/LJk;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/15Q;->A08(LX/15Q;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConnectionEstablishmentStarted(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/LJk;->A00:LX/15Q;

    .line 2
    .line 3
    iget-object v0, v1, LX/15Q;->A0D:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v2, LX/Lke;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v2 .. v9}, LX/Lke;-><init>(LX/LJk;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/15Q;->A08(LX/15Q;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onConnectionTransportReady(ILjava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/LJk;->A00:LX/15Q;

    .line 2
    .line 3
    iget-object v0, v1, LX/15Q;->A0D:LX/01Q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v2, LX/Lk7;

    .line 10
    .line 11
    move v5, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Lk7;-><init>(LX/LJk;Ljava/lang/String;IJ)V

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
