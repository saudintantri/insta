.class public final LX/JNp;
.super LX/8De;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/LFG;

.field public final synthetic A02:LX/Lx7;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LFG;LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JNp;->A01:LX/LFG;

    .line 1
    .line 2
    iput-object p4, p0, LX/JNp;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p5, p0, LX/JNp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, LX/JNp;->A02:LX/Lx7;

    .line 7
    .line 8
    iput-object p1, p0, LX/JNp;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p6, p0, LX/JNp;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p0}, LX/8De;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CKO(D)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JNp;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    mul-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JNp;->A02:LX/Lx7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/JNp;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/LaY;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/LaY;-><init>(LX/JNp;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
