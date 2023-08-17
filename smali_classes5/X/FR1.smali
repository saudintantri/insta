.class public final LX/FR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vv;

.field public final synthetic A01:LX/IhP;


# direct methods
.method public constructor <init>(LX/0Vv;LX/IhP;)V
    .locals 0

    iput-object p2, p0, LX/FR1;->A01:LX/IhP;

    iput-object p1, p0, LX/FR1;->A00:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FR1;->A01:LX/IhP;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/IhP;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/FR1;->A00:LX/0Vv;

    .line 9
    .line 10
    :try_start_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/2ZR;->A00(Ljava/lang/Object;LX/1Br;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v3}, LX/1Br;->getContext()LX/1B4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/FTa;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, LX/FTa;-><init>(LX/1Br;LX/0Vv;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;-><init>(LX/1Br;LX/1B4;LX/0Vv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    new-instance v0, LX/1Av;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method
