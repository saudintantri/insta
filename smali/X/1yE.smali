.class public final LX/1yE;
.super LX/1mL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/1Ns;

.field public final A03:LX/1i8;


# direct methods
.method public constructor <init>(LX/1Nf;LX/1Ns;LX/1i8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1mL;-><init>(LX/1Nf;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1yE;->A03:LX/1i8;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yE;->A02:LX/1Ns;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CFj(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1mL;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/1mL;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1yE;->A03:LX/1i8;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/1yE;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1yE;->A02:LX/1Ns;

    .line 19
    .line 20
    iget-object v0, p0, LX/1yE;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1Ns;->D9i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-object v2, p0, LX/1yE;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/1yE;->A01:Z

    .line 33
    .line 34
    iput-object v2, p0, LX/1yE;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, LX/1mL;->A00(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1mL;->A04:LX/1Nf;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
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
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/1mL;->A01:LX/1cH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v0, p0, LX/1yE;->A03:LX/1i8;

    .line 11
    .line 12
    invoke-interface {v0, v3}, LX/1i8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p0, LX/1yE;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1yE;->A01:Z

    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, LX/1yE;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    iget-object v1, p0, LX/1yE;->A02:LX/1Ns;

    .line 27
    .line 28
    iget-object v0, p0, LX/1yE;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/1Ns;->D9i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, LX/1yE;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
