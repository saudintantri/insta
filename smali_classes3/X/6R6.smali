.class public final LX/6R6;
.super LX/6R1;
.source ""

# interfaces
.implements LX/6R7;


# instance fields
.field public final A00:LX/6Nf;

.field public volatile A01:LX/6OQ;

.field public volatile A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6R1;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6R6;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Nf;

    .line 14
    .line 15
    iput-object v0, p0, LX/6R6;->A00:LX/6Nf;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6R1;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6OJ;

    .line 9
    .line 10
    check-cast v0, LX/6OH;

    .line 11
    .line 12
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 13
    .line 14
    iput-object v0, p0, LX/6R6;->A01:LX/6OQ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Asc()LX/6Qy;
    .locals 1

    .line 0
    sget-object v0, LX/6R7;->A00:LX/6Qy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYi()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6R6;->A01:LX/6OQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6OU;->BYi()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final D87(LX/7pk;LX/Hcl;LX/7n8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6R6;->A00:LX/6Nf;

    .line 1
    .line 2
    const-string v2, "BasicVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v3, v2, v0, v1}, LX/7Wh;->A00(LX/6Nf;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6R6;->A01:LX/6OQ;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/7pk;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/6OQ;->A0K:LX/6OU;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/6OU;->AOq(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-boolean v0, v1, v0

    .line 34
    .line 35
    new-instance v0, LX/8HC;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, v1}, LX/8HC;-><init>(LX/6R6;LX/7n8;[Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p2}, LX/6OQ;->A0D(LX/90L;LX/Hcl;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final D8e(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6R6;->A00:LX/6Nf;

    .line 1
    .line 2
    const-string v3, "BasicVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v6, v0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "recording_stop_requested"

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, LX/6Nf;->Ben(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/6R6;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/6R6;->A01:LX/6OQ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6OQ;->A06()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
