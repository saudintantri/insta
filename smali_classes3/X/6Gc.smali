.class public final LX/6Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5Jn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6xg;

.field public final A03:LX/2Vs;

.field public final A04:LX/97j;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6xg;LX/2Vs;LX/97j;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Gc;->A03:LX/2Vs;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Gc;->A04:LX/97j;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Gc;->A02:LX/6xg;

    .line 12
    .line 13
    iget-object v0, p2, LX/2Vs;->A01:LX/1M5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Gc;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BBV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Gc;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0f(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6Gc;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Gc;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/6Gc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6Gc;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/6Gc;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/6Gc;->A02:LX/6xg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/6Gc;->A02:LX/6xg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/6Gc;->A04:LX/97j;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gc;->A04:LX/97j;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/6Gc;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/6Gc;->A01:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v2, p0, LX/6Gc;->A00:Z

    .line 47
    .line 48
    iget-boolean v1, p1, LX/6Gc;->A00:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    return v0
    .line 55
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Gc;->A00:Z

    .line 1
    .line 2
    return v0
.end method
