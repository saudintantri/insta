.class public final LX/3Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/10K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Gy;->A01:LX/10K;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3Gy;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Gy;->A01:LX/10K;

    .line 12
    .line 13
    iget-object v0, v0, LX/10K;->A0B:LX/2Wq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2Wq;->A04(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3Gy;->A01:LX/10K;

    .line 1
    .line 2
    iget-object v0, v1, LX/37v;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2oz;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/10K;->A0C:LX/2oz;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v6, LX/2oz;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Izt;

    .line 31
    .line 32
    iget-object v1, v2, LX/Izt;->A02:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v6, v2}, LX/2oz;->A00(LX/2oz;LX/Izt;)LX/10Y;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, LX/10Y;->Agk()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v6, LX/2oz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-interface {v5, v2}, LX/10Y;->Ckv(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v6, LX/2oz;->A05:LX/2p0;

    .line 74
    .line 75
    iget v0, v6, LX/2oz;->A01:I

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0, p2, v2}, LX/2p0;->A00(LX/10Y;IIZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget-object v0, v6, LX/2oz;->A06:LX/2Wo;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v1}, LX/2Wo;->A04(LX/10Y;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/2Wo;->A03(LX/10Y;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method
