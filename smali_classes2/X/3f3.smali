.class public abstract LX/3f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ei;


# instance fields
.field public A00:LX/3f8;

.field public A01:Z

.field public A02:Z


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


# virtual methods
.method public final A00()LX/44E;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3f0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3f0;

    .line 6
    .line 7
    const-class v0, LX/3f7;

    .line 8
    .line 9
    new-instance v2, LX/3ex;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/3ex;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/4Ks;

    .line 15
    .line 16
    invoke-direct {v1, v3}, LX/4Ks;-><init>(LX/3f0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/44E;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/44E;-><init>(LX/3f8;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    check-cast v3, LX/3f4;

    .line 27
    .line 28
    const-class v0, LX/3fA;

    .line 29
    .line 30
    new-instance v2, LX/3ex;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/3ex;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/4Qn;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/4Qn;-><init>(LX/3f4;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/44E;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/44E;-><init>(LX/3f8;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final Bjm(Ljava/lang/Object;)LX/44A;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3f3;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3f3;->A00:LX/3f8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3f3;->A00()LX/44E;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v1, v2, LX/44E;->A00:LX/3f8;

    .line 15
    .line 16
    sget-object v0, LX/3f9;->A00:LX/3f9;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3f3;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v3, p0, LX/3f3;->A01:Z

    .line 25
    .line 26
    iput-object v4, p0, LX/3f3;->A00:LX/3f8;

    .line 27
    .line 28
    :cond_0
    new-instance v2, LX/44A;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, LX/44A;-><init>(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-interface {v0, p1}, LX/3f8;->AIx(Ljava/lang/Object;)LX/44E;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/3f3;->CpN()LX/44A;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_3
    iput-object v1, p0, LX/3f3;->A00:LX/3f8;

    .line 45
    .line 46
    iget-object v1, v2, LX/44E;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/44A;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LX/44A;-><init>(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method public final CpN()LX/44A;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/3f3;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3f3;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1}, LX/3f3;->Bjm(Ljava/lang/Object;)LX/44A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/3f3;->A02:Z

    .line 14
    .line 15
    new-instance v0, LX/N3p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/N3p;-><init>(LX/3f3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3f3;->A00:LX/3f8;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
