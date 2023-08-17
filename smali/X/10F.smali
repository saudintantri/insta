.class public final LX/10F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Wk;


# instance fields
.field public final A00:LX/2Wi;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;LX/2Wi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10F;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/10F;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/10F;->A00:LX/2Wi;

    .line 18
    .line 19
    iput-object p1, p0, LX/10F;->A03:LX/0OS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B1K()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cph()V
    .locals 2

    .line 0
    const-wide v0, 0x8100fe000901d4L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/10F;->A01:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/10F;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/10F;->A03:LX/0OS;

    .line 32
    .line 33
    new-instance v0, LX/389;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/389;-><init>(LX/10F;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, LX/10F;->A00:LX/2Wi;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Wi;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/10F;->A01:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Nr;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/10F;->A03:LX/0OS;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final D8q(LX/0Nr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10F;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
