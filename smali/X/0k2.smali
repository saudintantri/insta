.class public final LX/0k2;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:LX/0Nr;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Nr;LX/0Xg;LX/0Xg;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0Nr;->getRunnableId()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, LX/0Nr;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, LX/0Nr;->isSendToNetworkThreadPool()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, LX/0Nr;->isMayRunDuringStartup()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/0k2;->A00:LX/0Nr;

    .line 20
    .line 21
    iput-object p2, p0, LX/0k2;->A02:LX/0Xg;

    .line 22
    .line 23
    iput-object p3, p0, LX/0k2;->A01:LX/0Xg;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFuryContext()LX/0Rm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nr;->getFuryContext()LX/0Rm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nr;->getPriority()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nr;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nr;->isMayRunDuringStartup()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nr;->isSendToNetworkThreadPool()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A02:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Nr;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0k2;->A01:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setFuryContext(LX/0Rm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Nr;->setFuryContext(LX/0Rm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k2;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
