.class public final LX/3dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field public A00:LX/39a;

.field public A01:LX/3dL;

.field public A02:LX/0js;


# direct methods
.method public constructor <init>(LX/39a;LX/3dL;LX/0js;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dY;->A01:LX/3dL;

    .line 4
    .line 5
    iput-object p3, p0, LX/3dY;->A02:LX/0js;

    .line 6
    .line 7
    iput-object p1, p0, LX/3dY;->A00:LX/39a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3dY;->A02:LX/0js;

    .line 1
    .line 2
    new-instance v0, LX/3dj;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/3dj;-><init>(LX/3dY;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bodyBytesReceived(J)V
    .locals 0

    return-void
.end method

.method public final firstByteFlushed()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/3dY;->A02:LX/0js;

    .line 5
    .line 6
    new-instance v0, LX/3di;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v3}, LX/3di;-><init>(LX/3dY;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final firstHeaderByteFlushed()V
    .locals 0

    return-void
.end method

.method public final getEnabledCallbackFlag()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public final headerBytesGenerated(JJ)V
    .locals 0

    return-void
.end method

.method public final headerBytesReceived(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dY;->A02:LX/0js;

    .line 1
    .line 2
    new-instance v1, LX/3dl;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/3dl;-><init>(LX/3dY;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0js;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final lastByteAcked(J)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/3dY;->A02:LX/0js;

    .line 6
    .line 7
    new-instance v1, LX/3dk;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/3dk;-><init>(LX/3dY;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0js;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lastByteFlushed()V
    .locals 0

    return-void
.end method
