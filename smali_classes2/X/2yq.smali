.class public abstract LX/2yq;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source ""


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(LX/1Br;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/1Br;->getContext()LX/1B4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 1
    .line 2
    return-object v0
.end method
