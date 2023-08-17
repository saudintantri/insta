.class public final LX/6P5;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6P6;


# instance fields
.field public A00:I

.field public final A01:LX/6P7;

.field public final A02:LX/6P4;

.field public volatile A03:LX/6Qa;

.field public volatile A04:LX/6Qu;

.field public volatile A05:LX/6PC;

.field public volatile A06:LX/6T5;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8GD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8GD;-><init>(LX/6P5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6P5;->A02:LX/6P4;

    .line 9
    .line 10
    new-instance v0, LX/8E0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8E0;-><init>(LX/6P5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6P5;->A01:LX/6P7;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    sget-object v0, LX/6Qa;->A01:LX/6N6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Qa;

    .line 7
    .line 8
    iput-object v0, p0, LX/6P5;->A03:LX/6Qa;

    .line 9
    .line 10
    sget-object v0, LX/6Qu;->A00:LX/6N6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Qu;

    .line 17
    .line 18
    iput-object v0, p0, LX/6P5;->A04:LX/6Qu;

    .line 19
    .line 20
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6PC;

    .line 27
    .line 28
    iget-object v0, p0, LX/6P5;->A02:LX/6P4;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/6P5;->A05:LX/6PC;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6P6;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
