.class public final LX/LQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyU;


# instance fields
.field public final synthetic A00:LX/KkT;

.field public final synthetic A01:LX/LyX;

.field public final synthetic A02:LX/Lvr;

.field public final synthetic A03:LX/Kkf;


# direct methods
.method public constructor <init>(LX/KkT;LX/LyX;LX/Lvr;LX/Kkf;)V
    .locals 0

    iput-object p1, p0, LX/LQZ;->A00:LX/KkT;

    iput-object p4, p0, LX/LQZ;->A03:LX/Kkf;

    iput-object p2, p0, LX/LQZ;->A01:LX/LyX;

    iput-object p3, p0, LX/LQZ;->A02:LX/Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvI(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/LQZ;->A00:LX/KkT;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "Result is not ready."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/5VW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LX/LQZ;->A03:LX/Kkf;

    .line 62
    .line 63
    iget-object v0, p0, LX/LQZ;->A01:LX/LyX;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/LyX;->AJ3(LX/5VW;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/Kkf;->A00:LX/L1Y;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/L1Y;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, LX/LQZ;->A03:LX/Kkf;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v1, LX/K1g;

    .line 82
    .line 83
    invoke-direct {v1, p1}, LX/K1g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, v2, LX/Kkf;->A00:LX/L1Y;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/L1Y;->A08(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, LX/KHd;

    .line 93
    .line 94
    invoke-direct {v1, p1}, LX/KHd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
.end method
