.class public final LX/4ye;
.super LX/2xd;
.source ""

# interfaces
.implements LX/1M6;
.implements LX/2xg;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2xa;LX/2Vi;LX/1M5;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/2xd;-><init>(LX/2xa;LX/2Vi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2KZ;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/2KZ;-><init>(LX/1M5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4ye;->A01:LX/2KZ;

    .line 20
    .line 21
    new-instance v0, LX/6ye;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6ye;-><init>(LX/4ye;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4ye;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4ye;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p4, p0, LX/4ye;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p3, p0, LX/4ye;->A00:LX/1M5;

    .line 42
    .line 43
    const-wide/16 v0, 0x1f

    .line 44
    .line 45
    iput-wide v0, p0, LX/4ye;->A03:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/4ye;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/4ye;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/4ye;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4ye;->A01:LX/2KZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/2KZ;->A0b(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LX/2KZ;->A1J:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/2KZ;->A0s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/3py;->A01(LX/2KZ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ye;->A00:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/KNp;->A00(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BWS()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BWS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BYB()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BYB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BZh()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
