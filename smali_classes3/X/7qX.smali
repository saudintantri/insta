.class public final LX/7qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6St;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/8zG;

.field public final synthetic A03:LX/6Sl;


# direct methods
.method public constructor <init>(LX/6St;LX/8zG;LX/6Sl;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7qX;->A03:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/7qX;->A00:LX/6St;

    .line 3
    .line 4
    iput-object p4, p0, LX/7qX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p2, p0, LX/7qX;->A02:LX/8zG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/7qX;->A00:LX/6St;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6St;->BJW()LX/6Sy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Track %s has data"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7qX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, LX/7qX;->A03:LX/6Sl;

    .line 26
    .line 27
    iget-object v0, v4, LX/6Sl;->A04:LX/6Sp;

    .line 28
    .line 29
    iput-boolean v2, v0, LX/6Sp;->A0D:Z

    .line 30
    .line 31
    iget-object v3, v0, LX/6Sp;->A05:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, v0, LX/6Sp;->A08:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v1, v0, LX/6Sp;->A07:LX/6NY;

    .line 36
    .line 37
    const/16 v0, 0x3ef

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/6NY;->Ads(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/6Sl;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/6St;

    .line 78
    .line 79
    new-instance v0, LX/7iD;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/7iD;-><init>(LX/6Sl;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/6St;->D7M(LX/7iD;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
.end method
