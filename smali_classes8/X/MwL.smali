.class public final LX/MwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Tl;

.field public final A01:Z

.field public final A02:LX/6PW;

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Landroid/view/Choreographer;

.field public volatile A08:LX/6S9;

.field public volatile A09:LX/6SP;

.field public volatile A0A:LX/N0B;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/6PW;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/MwL;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/MwL;->A02:LX/6PW;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/6Tl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6Tl;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MwL;->A00:LX/6Tl;

    .line 18
    .line 19
    new-instance v0, LX/N0B;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/N0B;-><init>(LX/MwL;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MwL;->A0A:LX/N0B;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/6S9;LX/6SP;LX/MwL;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/MwL;->A01(LX/6SP;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/6S9;->A02(LX/6SP;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, LX/MwL;->A00:LX/6Tl;

    .line 7
    .line 8
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/6Tl;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p2, LX/MwL;->A05:J

    .line 17
    .line 18
    iget-wide v0, p2, LX/MwL;->A03:J

    .line 19
    .line 20
    iput-wide v0, p2, LX/MwL;->A06:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p2, LX/MwL;->A08:LX/6S9;

    .line 24
    .line 25
    iput-object v0, p2, LX/MwL;->A09:LX/6SP;

    .line 26
    .line 27
    return-void
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
.method public final A01(LX/6SP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/MwL;->A02:LX/6PW;

    .line 5
    .line 6
    iget-object v5, p0, LX/MwL;->A00:LX/6Tl;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v5, v0, v1}, LX/6Tl;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v5, v3, v4}, LX/6Tl;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object v0, v6, LX/6PW;->A00:LX/6PT;

    .line 26
    .line 27
    iget-object v0, v0, LX/6PT;->A03:LX/6Nf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LX/6Nf;->Cjb(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
