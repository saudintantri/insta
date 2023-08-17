.class public final LX/6P2;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6P3;


# instance fields
.field public final A00:LX/6P4;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/6Qa;

.field public volatile A05:LX/6PU;

.field public volatile A06:LX/6PC;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8GC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8GC;-><init>(LX/6P2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6P2;->A00:LX/6P4;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6PU;

    .line 7
    .line 8
    iput-object v0, p0, LX/6P2;->A05:LX/6PU;

    .line 9
    .line 10
    sget-object v1, LX/6Qa;->A01:LX/6N6;

    .line 11
    .line 12
    iget-object v2, p0, LX/6OI;->A00:LX/6NL;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Qa;

    .line 25
    .line 26
    iput-object v0, p0, LX/6P2;->A04:LX/6Qa;

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6PC;

    .line 41
    .line 42
    iget-object v0, p0, LX/6P2;->A00:LX/6P4;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/6P2;->A06:LX/6PC;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6P3;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
