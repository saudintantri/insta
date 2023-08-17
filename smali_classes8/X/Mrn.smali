.class public final LX/Mrn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/NGH;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/01L;


# direct methods
.method public constructor <init>(LX/NGH;LX/01L;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Mrn;->A01:J

    .line 4
    .line 5
    iput-object p2, p0, LX/Mrn;->A05:LX/01L;

    .line 6
    .line 7
    iput-object p1, p0, LX/Mrn;->A03:LX/NGH;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mrn;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/N8y;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/N8y;-><init>(LX/Mrn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Mrn;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Mrn;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v5, p0, LX/Mrn;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mrn;->A05:LX/01L;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NHd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/NHd;->BII()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v1, p0, LX/Mrn;->A01:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x2710

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    goto :goto_0
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
.end method
