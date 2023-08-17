.class public final LX/Mbk;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:LX/1xY;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/1xY;LX/1Ne;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mbk;->A00:LX/1xY;

    .line 4
    .line 5
    iput-object p3, p0, LX/Mbk;->A01:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Mbk;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "The seed supplied is null"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1OU;->A00:LX/1Ne;

    .line 12
    .line 13
    iget-object v1, p0, LX/Mbk;->A00:LX/1xY;

    .line 14
    .line 15
    new-instance v0, LX/N7k;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v3}, LX/N7k;-><init>(LX/1xY;LX/1Nf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4qo;->A01:LX/4qo;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
