.class public final LX/IME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hjp;


# direct methods
.method public constructor <init>(LX/Hjp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IME;->A00:LX/Hjp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IME;->A00:LX/Hjp;

    .line 1
    .line 2
    iget-object v0, v4, LX/Hjp;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, v4, LX/Hjp;->A05:J

    .line 14
    .line 15
    iput-wide v0, v4, LX/Hjp;->A04:J

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, v4, LX/Hjp;->A01:F

    .line 20
    .line 21
    iput v0, v4, LX/Hjp;->A00:F

    .line 22
    .line 23
    iget-object v2, v4, LX/Hjp;->A0T:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6oO;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Hjp;->A0E:LX/Hh3;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v3, v0, LX/Hh3;->A00:LX/6RS;

    .line 54
    .line 55
    iget-object v2, v0, LX/Hh3;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6XP;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, LX/Hjp;->A0E:LX/Hh3;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v4, LX/Hjp;->A0B:LX/6TK;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LX/6TK;->release()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, LX/Hjp;->A0B:LX/6TK;

    .line 90
    .line 91
    :cond_3
    iget-object v0, v4, LX/Hjp;->A07:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v4, LX/Hjp;->A07:Landroid/view/Surface;

    .line 99
    .line 100
    :cond_4
    iget-object v0, v4, LX/Hjp;->A08:LX/6Pl;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, LX/6Pl;->release()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, LX/Hjp;->A08:LX/6Pl;

    .line 108
    .line 109
    :cond_5
    return-void
.end method
