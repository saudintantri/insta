.class public final LX/6Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/665;


# direct methods
.method public constructor <init>(LX/665;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Bq;->A00:LX/665;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6Bq;->A00:LX/665;

    .line 1
    .line 2
    iget-object v0, v5, LX/665;->A08:LX/6AH;

    .line 3
    .line 4
    iget-object v1, v0, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5}, LX/665;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/665;->A07:LX/5I6;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/665;->A04:LX/1dd;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, LX/665;->A0B:LX/367;

    .line 31
    .line 32
    const-string v0, "resume"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/367;->Cp8(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/367;->Coz()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, v5, LX/665;->A08:LX/6AH;

    .line 41
    .line 42
    iget-object v1, v6, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-wide v2, v5, LX/665;->A02:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v5, LX/665;->A02:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-wide v2, v5, LX/665;->A03:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, v5, LX/665;->A03:J

    .line 61
    .line 62
    iget v4, v5, LX/665;->A00:F

    .line 63
    .line 64
    iget v0, v5, LX/665;->A01:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float v1, v4, v0

    .line 68
    .line 69
    long-to-float v0, v2

    .line 70
    add-float/2addr v4, v0

    .line 71
    const/high16 v0, 0x437a0000    # 250.0f

    .line 72
    .line 73
    sub-float/2addr v4, v0

    .line 74
    div-float/2addr v4, v1

    .line 75
    invoke-virtual {v6, v4}, LX/6AH;->A02(F)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, v5, LX/665;->A03:J

    .line 79
    .line 80
    iget v0, v5, LX/665;->A01:I

    .line 81
    .line 82
    add-int/lit16 v0, v0, 0xfa

    .line 83
    .line 84
    int-to-long v1, v0

    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v5, LX/665;->A08:LX/6AH;

    .line 90
    .line 91
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v1, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, v5, LX/665;->A0A:LX/4y6;

    .line 96
    .line 97
    iget-object v0, v5, LX/665;->A04:LX/1dd;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/4y6;->CKY(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
