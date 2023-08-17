.class public final LX/6QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;


# instance fields
.field public A00:LX/6SI;

.field public A01:LX/6S9;

.field public A02:LX/6S9;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6QN;

.field public final A06:LX/6QI;

.field public final A07:LX/6PI;

.field public final A08:Z

.field public final A09:LX/6QM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6QI;LX/6PI;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6QM;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/6QM;-><init>(LX/6QL;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6QL;->A09:LX/6QM;

    .line 9
    .line 10
    iput-object p3, p0, LX/6QL;->A07:LX/6PI;

    .line 11
    .line 12
    iput-object p2, p0, LX/6QL;->A06:LX/6QI;

    .line 13
    .line 14
    new-instance v0, LX/6QN;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p4}, LX/6QN;-><init>(Landroid/os/Handler;LX/6QM;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6QL;->A05:LX/6QN;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/6QL;->A08:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final BSa(LX/6Pg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6QL;->A07:LX/6PI;

    .line 1
    .line 2
    new-instance v0, LX/6S9;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/6S9;-><init>(LX/6PI;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6QL;->A02:LX/6S9;

    .line 8
    .line 9
    new-instance v0, LX/6S9;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/6S9;-><init>(LX/6PI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6QL;->A01:LX/6S9;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6QL;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/6SD;

    .line 21
    .line 22
    invoke-direct {v2}, LX/6SD;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/6SH;

    .line 26
    .line 27
    invoke-direct {v1}, LX/6SH;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6SI;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6QL;->A00:LX/6SI;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/6QL;->A02:LX/6S9;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6QL;->A01:LX/6S9;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6QL;->A05:LX/6QN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/6QN;->A0E:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/6QN;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/6QN;->A08:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
