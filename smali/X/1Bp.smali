.class public abstract LX/1Bp;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source ""


# instance fields
.field public final _context:LX/1B4;

.field public transient intercepted:LX/1Br;


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, LX/1Br;->getContext()LX/1B4;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1Bp;-><init>(LX/1Br;LX/1B4;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/1Br;LX/1B4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(LX/1Br;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Bp;->_context:LX/1B4;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Bp;->_context:LX/1B4;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final intercepted()LX/1Br;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Bp;->intercepted:LX/1Br;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Bp;->getContext()LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1B5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/1B1;

    .line 19
    .line 20
    new-instance v0, LX/1CJ;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/1CJ;-><init>(LX/1Br;LX/1B1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/1Bp;->intercepted:LX/1Br;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Bp;->intercepted:LX/1Br;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    if-eq v2, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Bp;->getContext()LX/1B4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/1CJ;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/1CJ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/2ZR;->A00:LX/392;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/1CJ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v1, LX/1Lj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/1Lj;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Lj;->A0G()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/1lR;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1lR;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1Bp;->intercepted:LX/1Br;

    .line 46
    .line 47
    return-void
    .line 48
.end method
