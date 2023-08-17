.class public final LX/1mK;
.super LX/1mL;
.source ""


# instance fields
.field public final A00:LX/1i8;


# direct methods
.method public constructor <init>(LX/1Nf;LX/1i8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1mL;-><init>(LX/1Nf;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1mK;->A00:LX/1i8;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1mL;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1mL;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1mL;->A04:LX/1Nf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1mK;->A00:LX/1i8;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "The mapper function returned a null value."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1mL;->A04:LX/1Nf;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, LX/1mL;->A00(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CoD(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mL;->A01:LX/1cH;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/1cI;->CoD(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, LX/1mL;->A00:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1mL;->A01:LX/1cH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1mK;->A00:LX/1i8;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "The mapper function returned a null value."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method
