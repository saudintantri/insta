.class public final LX/6R9;
.super LX/6RA;
.source ""

# interfaces
.implements LX/6OD;


# instance fields
.field public A00:LX/6OQ;

.field public final A01:LX/5E3;

.field public final A02:LX/6OM;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6RA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6R9;->A01:LX/5E3;

    .line 9
    .line 10
    new-instance v0, LX/8HK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8HK;-><init>(LX/6R9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6R9;->A02:LX/6OM;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6R9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RA;->A00:LX/6NL;

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
    iput-object v0, p0, LX/6R9;->A00:LX/6OQ;

    .line 15
    .line 16
    iget-object v1, p0, LX/6R9;->A02:LX/6OM;

    .line 17
    .line 18
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Asf()LX/6OF;
    .locals 1

    .line 0
    sget-object v0, LX/6OD;->A01:LX/6OF;

    .line 1
    .line 2
    return-object v0
.end method
