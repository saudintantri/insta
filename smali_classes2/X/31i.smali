.class public final LX/31i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30U;


# instance fields
.field public A00:LX/30G;

.field public A01:LX/30U;

.field public final A02:LX/31j;

.field public final A03:LX/31c;


# direct methods
.method public constructor <init>(LX/31c;LX/1Zy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31i;->A03:LX/31c;

    .line 4
    .line 5
    new-instance v0, LX/31j;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/31j;-><init>(LX/1Zy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/31i;->A02:LX/31j;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/31i;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/31i;->A01:LX/30U;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30U;->B4A()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LX/31i;->A02:LX/31j;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/31j;->A01(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/31i;->A01:LX/30U;

    .line 12
    .line 13
    invoke-interface {v0}, LX/30U;->B3o()LX/301;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/31j;->A01:LX/301;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/31j;->Cz4(LX/301;)LX/301;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/31i;->A03:LX/31c;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/31c;->CI4(LX/301;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final B3o()LX/301;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31i;->A01:LX/30U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/30U;->B3o()LX/301;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/31i;->A02:LX/31j;

    .line 10
    .line 11
    iget-object v0, v0, LX/31j;->A01:LX/301;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final B4A()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/31i;->A00:LX/30G;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/30G;->BVX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/31i;->A00:LX/30G;

    .line 11
    .line 12
    invoke-interface {v0}, LX/30G;->BYf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/31i;->A00:LX/30G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/30G;->BQv()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/31i;->A01:LX/30U;

    .line 27
    .line 28
    invoke-interface {v0}, LX/30U;->B4A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/31i;->A02:LX/31j;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/31j;->B4A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Cz4(LX/301;)LX/301;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31i;->A01:LX/30U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/30U;->Cz4(LX/301;)LX/301;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/31i;->A02:LX/31j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/31j;->Cz4(LX/301;)LX/301;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/31i;->A03:LX/31c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/31c;->CI4(LX/301;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
