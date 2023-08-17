.class public final LX/LUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz3;


# instance fields
.field public final synthetic A00:LX/L48;

.field public final synthetic A01:LX/Lz3;


# direct methods
.method public constructor <init>(LX/L48;LX/Lz3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUQ;->A00:LX/L48;

    .line 1
    .line 2
    iput-object p2, p0, LX/LUQ;->A01:LX/Lz3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COd(LX/5T7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LUQ;->A00:LX/L48;

    .line 1
    .line 2
    iget-object v0, v3, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/L48;->A00:LX/M34;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/K9r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "action_load_step"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, v3, LX/L48;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v0, p1, LX/5T7;->A00:LX/5T5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/L48;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v0, v3, LX/L48;->A06:LX/41p;

    .line 33
    .line 34
    invoke-interface {v0}, LX/41p;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LUQ;->A01:LX/Lz3;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/Lz3;->COd(LX/5T7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/LUQ;->A01:LX/Lz3;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/Lz3;->COd(LX/5T7;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    return-void
.end method
