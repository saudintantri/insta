.class public final LX/EsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EH;


# instance fields
.field public A00:LX/0rK;

.field public volatile A01:LX/0YM;


# direct methods
.method public constructor <init>(LX/0YM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EsG;->A01:LX/0YM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A5x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "mobile_power_stats"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A6A(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsG;->A00:LX/0rK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A6B(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsG;->A00:LX/0rK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A6C(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsG;->A00:LX/0rK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A6D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BcY()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EsG;->A01:LX/0YM;

    .line 5
    .line 6
    iget-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsG;->A00:LX/0rK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
