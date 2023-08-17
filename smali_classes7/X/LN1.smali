.class public LX/LN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90p;


# instance fields
.field public final A00:LX/M34;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/M34;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LN1;->A00:LX/M34;

    .line 4
    .line 5
    invoke-interface {p1}, LX/M34;->BFr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/LN1;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AGJ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M34;->Bbd(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M34;->BgM()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARA(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M34;->ARA(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BIR()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/LN1;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BgI(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "compose_integration"

    .line 1
    .line 2
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BgK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "server_info_data"

    .line 1
    .line 2
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BgL(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BgU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "_end"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, LX/M34;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final BgV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "_start"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LN1;->A00:LX/M34;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, LX/M34;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
