.class public abstract LX/1Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1i8;[LX/1Ne;I)LX/1Nd;
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/1hm;->A00:LX/1Nd;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/39q;->A00(LX/1Nd;)LX/1Nd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "combiner is null"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    shl-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/1jD;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1, v2}, LX/1jD;-><init>(LX/1i8;Ljava/lang/Iterable;[LX/1Ne;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final A01(LX/2rW;)LX/1Nd;
    .locals 2

    .line 0
    sget v1, LX/2rd;->A00:I

    .line 1
    .line 2
    const-string/jumbo v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bufferSize"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1OT;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/1OT;-><init>(LX/1Ne;LX/2rW;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/39q;->A00(LX/1Nd;)LX/1Nd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A02()LX/1iK;
    .locals 4

    .line 0
    new-instance v3, LX/1iE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1iE;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1iH;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, LX/1iH;-><init>(LX/1iG;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1iJ;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v3, v2}, LX/1iJ;-><init>(LX/1Ne;LX/1Ne;LX/1iG;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public abstract A03(LX/1Nf;)V
.end method

.method public final D8y(LX/1Nf;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "observer is null"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/1Nd;->A03(LX/1Nf;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {v2}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    throw v0
.end method
