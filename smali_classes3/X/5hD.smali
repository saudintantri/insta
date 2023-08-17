.class public final LX/5hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hA;


# instance fields
.field public final A00:LX/1pA;

.field public final A01:LX/5e5;


# direct methods
.method public constructor <init>(LX/1pA;LX/5e5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5hD;->A00:LX/1pA;

    .line 8
    .line 9
    iput-object p2, p0, LX/5hD;->A01:LX/5e5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A5z(LX/Cft;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/COk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5hD;->A01:LX/5e5;

    .line 5
    .line 6
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 7
    .line 8
    check-cast p1, LX/COk;

    .line 9
    .line 10
    iget-boolean v1, p1, LX/COk;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, LX/COl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/5hD;->A00:LX/1pA;

    .line 22
    .line 23
    check-cast p1, LX/COl;

    .line 24
    .line 25
    iget-boolean v1, p1, LX/COl;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1pA;->A03(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final D8I(LX/1BX;)LX/1TA;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5hD;->A01:LX/5e5;

    .line 1
    .line 2
    iget-object v0, v5, LX/5e5;->A0J:LX/5gs;

    .line 3
    .line 4
    iget-object v0, v0, LX/5gs;->A02:LX/1TB;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v5, LX/5e5;->A0H:LX/5fe;

    .line 11
    .line 12
    iget-object v0, v5, LX/5e5;->A0L:LX/5fu;

    .line 13
    .line 14
    iget-object v0, v0, LX/5fu;->A04:LX/1T7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v1, LX/1dW;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/8wt;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/8wt;-><init>(LX/5fe;LX/1TA;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v5, LX/5e5;->A0R:LX/5fc;

    .line 32
    .line 33
    iget-object v1, v0, LX/5fc;->A02:LX/1T7;

    .line 34
    .line 35
    new-instance v0, LX/1dW;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v4, v2, v0}, [LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2So;->A00(Ljava/lang/Iterable;)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
