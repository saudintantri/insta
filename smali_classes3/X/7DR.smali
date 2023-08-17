.class public abstract LX/7DR;
.super LX/6OI;
.source ""

# interfaces
.implements LX/91a;


# instance fields
.field public final A00:LX/6P4;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8GB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8GB;-><init>(LX/7DR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7DR;->A00:LX/6P4;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OI;->A00:LX/6NL;

    .line 1
    .line 2
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6PC;

    .line 9
    .line 10
    iget-object v0, p0, LX/7DR;->A00:LX/6P4;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/91a;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
