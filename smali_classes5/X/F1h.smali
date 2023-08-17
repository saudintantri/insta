.class public final LX/F1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F1h;->A01:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/F1h;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F1h;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0kh;

    .line 15
    .line 16
    iget-wide v0, p0, LX/F1h;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v3, p0, LX/F1h;->A00:J

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/F1h;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F1h;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0kh;

    .line 15
    .line 16
    iget-wide v0, p0, LX/F1h;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/F1h;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/F1h;->A01:LX/01o;

    .line 13
    .line 14
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0kh;

    .line 19
    .line 20
    const v1, 0x27392bfb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0kh;->generateFlowId(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/F1h;->A00:J

    .line 32
    .line 33
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0kh;

    .line 38
    .line 39
    iget-wide v3, p0, LX/F1h;->A00:J

    .line 40
    .line 41
    const-string v0, "user"

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 44
    .line 45
    invoke-direct {v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x7530

    .line 49
    .line 50
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v2}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
