.class public final LX/1xh;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:LX/2Gn;


# direct methods
.method public constructor <init>(LX/1Nd;LX/2Gn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1xh;->A00:LX/2Gn;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 3

    .line 0
    new-instance v2, LX/2Gq;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/2Gq;-><init>(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v2}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1OU;->A00:LX/1Ne;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1xh;->A00:LX/2Gn;

    .line 14
    .line 15
    iget-object v2, v2, LX/2Gq;->A00:LX/2Gr;

    .line 16
    .line 17
    const-string/jumbo v0, "s is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/2Gn;->A00:LX/1Ne;

    .line 29
    .line 30
    new-instance v0, LX/2HB;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/2HB;-><init>(LX/2Gs;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    invoke-static {v2}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 47
    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    throw v0
    .line 59
.end method
