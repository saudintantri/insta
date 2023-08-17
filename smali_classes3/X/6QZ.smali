.class public final LX/6QZ;
.super LX/6PA;
.source ""

# interfaces
.implements LX/6Qa;


# instance fields
.field public A00:LX/6Qb;

.field public A01:LX/6Q6;

.field public A02:Z

.field public final A03:LX/6Qe;

.field public final A04:LX/6Qf;

.field public final A05:LX/6Nf;

.field public final A06:LX/6NU;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Qb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Qb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6QZ;->A00:LX/6Qb;

    .line 9
    .line 10
    new-instance v0, LX/6Qe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6Qe;-><init>(LX/6QZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6QZ;->A03:LX/6Qe;

    .line 16
    .line 17
    new-instance v0, LX/6Qf;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6Qf;-><init>(LX/6QZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6QZ;->A04:LX/6Qf;

    .line 23
    .line 24
    sget-object v1, LX/6Nf;->A00:LX/6NV;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LX/6NL;->BUp(LX/6NV;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6Nf;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/6QZ;->A05:LX/6Nf;

    .line 39
    .line 40
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6NU;

    .line 47
    .line 48
    iput-object v0, p0, LX/6QZ;->A06:LX/6NU;

    .line 49
    .line 50
    sget-object v1, LX/6ND;->A00:LX/6N0;

    .line 51
    .line 52
    iget-object v0, p0, LX/6PA;->A00:LX/6NL;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6Q6;

    .line 59
    .line 60
    iput-object v1, p0, LX/6QZ;->A01:LX/6Q6;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/6QZ;->A00:LX/6Qb;

    .line 65
    .line 66
    iput-object v1, v0, LX/6Qb;->A02:LX/6Q6;

    .line 67
    .line 68
    iget-object v0, p0, LX/6QZ;->A03:LX/6Qe;

    .line 69
    .line 70
    iput-object v0, v1, LX/6Q6;->A03:LX/6Qe;

    .line 71
    .line 72
    iget-object v0, p0, LX/6QZ;->A04:LX/6Qf;

    .line 73
    .line 74
    iput-object v0, v1, LX/6Q6;->A04:LX/6Qf;

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final CNd(LX/6QH;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6QZ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/6QE;->A0O:LX/6QE;

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/6Qa;->A00:LX/6N0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/6QZ;->A00:LX/6Qb;

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/6YP;

    .line 37
    .line 38
    iget-object v0, v0, LX/6YP;->A00:LX/6vu;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/6Qb;->A02:LX/6Q6;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/6Q6;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/8oE;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LX/8oE;-><init>(LX/6Qb;LX/6QH;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/6QZ;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/6QZ;->A00:LX/6Qb;

    .line 64
    .line 65
    iget-object v1, v0, LX/6Qb;->A02:LX/6Q6;

    .line 66
    .line 67
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, p1, v0}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
