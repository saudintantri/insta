.class public final LX/J4r;
.super LX/J4u;
.source ""


# instance fields
.field public final synthetic A00:LX/J4k;

.field public final synthetic A01:LX/4wH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/J4k;LX/4wH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4r;->A00:LX/J4k;

    .line 1
    .line 2
    iput-object p2, p0, LX/J4r;->A01:LX/4wH;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/J4r;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/J4u;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/J4r;->A00:LX/J4k;

    .line 1
    .line 2
    iget-object v2, v3, LX/J4k;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, LX/J4r;->A01:LX/4wH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    iget-object v0, v3, LX/J4k;->A02:LX/J4z;

    .line 20
    .line 21
    iget-wide v10, v0, LX/J4z;->A01:J

    .line 22
    .line 23
    iget-wide v6, v3, LX/J4k;->A00:J

    .line 24
    .line 25
    iget-object v0, v3, LX/J4k;->A01:LX/0L3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0L3;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const/4 v12, 0x1

    .line 32
    new-instance v5, LX/5T4;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v12}, LX/5T4;-><init>(JJJZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/5T5;

    .line 38
    .line 39
    invoke-direct {v2, v5, v1}, LX/5T5;-><init>(LX/5T4;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/K9p;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/K9p;-><init>(LX/5T5;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/J4k;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/J4p;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Network error."

    .line 61
    .line 62
    new-instance v4, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
