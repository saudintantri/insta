.class public LX/1lf;
.super LX/1CF;
.source ""

# interfaces
.implements LX/1d9;


# instance fields
.field public final A00:LX/1d9;


# direct methods
.method public constructor <init>(LX/1B4;LX/1d9;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/1CF;-><init>(LX/1B4;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1lf;->A00:LX/1d9;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0K(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/3Ez;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1dA;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/1BM;->A0S(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final AGK(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1BM;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/1BM;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/3Ez;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/1BM;->A0K(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final AHs(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0, p1}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Azn()LX/2TJ;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0}, LX/1dA;->Azn()LX/2TJ;

    move-result-object v0

    return-object v0
.end method

.method public final BTj(LX/0Vv;)V
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0, p1}, LX/1d8;->BTj(LX/0Vv;)V

    return-void
.end method

.method public final BUj()Z
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0}, LX/1d8;->BUj()Z

    move-result v0

    return v0
.end method

.method public final Bb7()LX/2va;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0}, LX/1dA;->Bb7()LX/2va;

    move-result-object v0

    return-object v0
.end method

.method public final CjR(LX/1Br;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0, p1}, LX/1dA;->CjR(LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CjS(LX/1Br;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0, p1}, LX/1dA;->CjS(LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0, p1, p2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DAo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0}, LX/1dA;->DAo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DAq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    invoke-interface {v0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
