.class public final LX/6R4;
.super LX/6R1;
.source ""

# interfaces
.implements LX/6R5;


# instance fields
.field public final A00:LX/6Nf;

.field public final A01:LX/6NU;

.field public volatile A02:LX/6P3;

.field public volatile A03:LX/6PC;

.field public volatile A04:LX/6OQ;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6R1;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 4
    .line 5
    iget-object v1, p0, LX/6R1;->A00:LX/6NL;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Nf;

    .line 12
    .line 13
    iput-object v0, p0, LX/6R4;->A00:LX/6Nf;

    .line 14
    .line 15
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6NU;

    .line 22
    .line 23
    iput-object v0, p0, LX/6R4;->A01:LX/6NU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    sget-object v0, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v2, p0, LX/6R1;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

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
    iput-object v0, p0, LX/6R4;->A04:LX/6OQ;

    .line 15
    .line 16
    sget-object v1, LX/6P3;->A00:LX/6N6;

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6P3;

    .line 29
    .line 30
    iput-object v0, p0, LX/6R4;->A02:LX/6P3;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6PC;

    .line 45
    .line 46
    iput-object v0, p0, LX/6R4;->A03:LX/6PC;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final Asc()LX/6Qy;
    .locals 1

    .line 0
    sget-object v0, LX/6R5;->A00:LX/6Qy;

    .line 1
    .line 2
    return-object v0
.end method
