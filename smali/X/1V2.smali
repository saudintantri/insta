.class public final LX/1V2;
.super LX/1BT;
.source ""


# instance fields
.field public final A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1V2;->A00:LX/1Lj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1V2;->A00:LX/1Lj;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, LX/1Lj;->A0F(LX/1BJ;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v1, v5, LX/2ZP;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v3, v5, LX/1Lj;->A01:LX/1Br;

    .line 16
    .line 17
    check-cast v3, LX/1CJ;

    .line 18
    .line 19
    iget-object v0, v3, LX/1CJ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/1CJ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/2ZR;->A00:LX/392;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/1CJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/1CJ;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v5, v4}, LX/1Lj;->A0K(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/1Lj;->A05(LX/1Lj;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
