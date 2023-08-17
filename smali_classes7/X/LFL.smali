.class public final LX/LFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public final synthetic A00:LX/LFG;

.field public final synthetic A01:LX/6UI;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/LFG;LX/6UI;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFL;->A00:LX/LFG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFL;->A01:LX/6UI;

    .line 3
    .line 4
    iput-object p3, p0, LX/LFL;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, LX/GvF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iget-object v0, p0, LX/LFL;->A01:LX/6UI;

    .line 18
    .line 19
    invoke-interface {v0, v3, p2}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/LFL;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const-wide/16 v0, 0x78

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v0, v3

    .line 38
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v0, p0, LX/LFL;->A01:LX/6UI;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 48
    .line 49
    const-string v0, "voltron module load exception."

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/KjR;->A03(Ljava/lang/Throwable;)LX/GvF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iget-object v2, p0, LX/LFL;->A01:LX/6UI;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v0, "Voltron modules required for the model is failed to load."

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-interface {v2, v3, v0}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
