.class public final LX/N7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:LX/1Nh;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/1xY;

.field public final A04:LX/1Nf;


# direct methods
.method public constructor <init>(LX/1xY;LX/1Nf;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N7k;->A04:LX/1Nf;

    .line 4
    .line 5
    iput-object p1, p0, LX/N7k;->A03:LX/1xY;

    .line 6
    .line 7
    iput-object p3, p0, LX/N7k;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N7k;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/N7k;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/N7k;->A04:LX/1Nf;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N7k;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/N7k;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/N7k;->A03:LX/1xY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1xY;->A00:LX/1xX;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, LX/1xX;->A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/N7k;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/N7k;->A04:LX/1Nf;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N7k;->A00:LX/1Nh;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/N7k;->C21(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CVk(LX/1Nh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7k;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/N7k;->A00:LX/1Nh;

    .line 9
    .line 10
    iget-object v1, p0, LX/N7k;->A04:LX/1Nf;

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N7k;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7k;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N7k;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/N7k;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/N7k;->A04:LX/1Nf;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
