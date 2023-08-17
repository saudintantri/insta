.class public final LX/Cql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/Fbe;

.field public final A03:LX/CsH;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/CsH;LX/Fbe;J)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, LX/Cql;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/Cql;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 9
    .line 10
    iput-object p2, p0, LX/Cql;->A03:LX/CsH;

    .line 11
    .line 12
    iput-object p3, p0, LX/Cql;->A02:LX/Fbe;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/01o;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Cql;

    .line 5
    .line 6
    iget-object p0, v0, LX/Cql;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Cql;->A00:J

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cql;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v2, p0, LX/Cql;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/Cql;->A03:LX/CsH;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/CsH;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "BLOKS"

    .line 30
    .line 31
    :goto_0
    const-string v0, "framework_source"

    .line 32
    .line 33
    invoke-interface {v6, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "NATIVE"

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
