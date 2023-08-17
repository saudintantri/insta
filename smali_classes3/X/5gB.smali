.class public final LX/5gB;
.super LX/5eI;
.source ""


# instance fields
.field public A00:LX/5gC;

.field public final A01:LX/5gC;

.field public final A02:LX/1T7;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5e3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0fV;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/5gB;->A03:Z

    .line 14
    .line 15
    new-instance v1, LX/5gC;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, LX/5gC;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5gB;->A01:LX/5gC;

    .line 21
    .line 22
    new-instance v0, LX/1T6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5gB;->A02:LX/1T7;

    .line 28
    .line 29
    iget-object v0, p0, LX/5gB;->A01:LX/5gC;

    .line 30
    .line 31
    iput-object v0, p0, LX/5gB;->A00:LX/5gC;

    .line 32
    .line 33
    return-void
.end method
