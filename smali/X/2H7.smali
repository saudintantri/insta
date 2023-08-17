.class public final LX/2H7;
.super LX/2H6;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2H6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2H7;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2H7;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2H6;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/2H6;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-wide v3, p0, LX/2H6;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/2H7;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 9
    .line 10
    const v0, 0x7e11458

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, LX/2H6;->A00:J

    .line 18
    .line 19
    const-string/jumbo v2, "msys_bootstrap_pre_logger"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2H7;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, LX/2H6;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/2H6;->A00:J

    .line 11
    .line 12
    return-void
.end method
