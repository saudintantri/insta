.class public final LX/LeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/34a;


# direct methods
.method public constructor <init>(LX/34a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeL;->A00:LX/34a;

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/LeL;->A00:LX/34a;

    .line 1
    .line 2
    iget-object v1, v7, LX/34a;->A0N:LX/JBs;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v7}, LX/34a;->B3t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JBs;->setPlayerId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v7, LX/34a;->A0N:LX/JBs;

    .line 14
    .line 15
    iget-object v0, v7, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JBs;->setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v7, LX/34a;->A0N:LX/JBs;

    .line 21
    .line 22
    iget-wide v0, v7, LX/34a;->A0k:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    iput v0, v3, LX/JBs;->A01:I

    .line 30
    .line 31
    iget-object v1, v7, LX/34a;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/34a;->A0N:LX/JBs;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/JBs;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v7, LX/34a;->A0N:LX/JBs;

    .line 41
    .line 42
    iget v0, v7, LX/34a;->A0j:I

    .line 43
    .line 44
    iput v0, v1, LX/JBs;->A00:I

    .line 45
    .line 46
    iget-object v1, v7, LX/34a;->A0N:LX/JBs;

    .line 47
    .line 48
    iget-object v6, v7, LX/34a;->A0Y:LX/34o;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/34o;->A0K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/JBs;->A08:Z

    .line 55
    .line 56
    iget-object v8, v7, LX/34a;->A0N:LX/JBs;

    .line 57
    .line 58
    invoke-virtual {v7}, LX/34a;->getCurrentPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    invoke-virtual {v6}, LX/34o;->A07()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    long-to-int v0, v1

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-virtual {v7}, LX/34a;->AuL()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    iput-wide v4, v8, LX/JBs;->A03:J

    .line 75
    .line 76
    iput-wide v2, v8, LX/JBs;->A02:J

    .line 77
    .line 78
    iput-wide v0, v8, LX/JBs;->A04:J

    .line 79
    .line 80
    iget-object v1, v7, LX/34a;->A0N:LX/JBs;

    .line 81
    .line 82
    iget-object v0, v7, LX/34a;->A0M:LX/JbA;

    .line 83
    .line 84
    iput-object v0, v1, LX/JBs;->A05:LX/JbA;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/34o;->A0L()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, LX/JBs;->A09:Z

    .line 91
    .line 92
    iget-object v1, v7, LX/34a;->A0N:LX/JBs;

    .line 93
    .line 94
    const-string v0, "IgHeroPlayer"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/JBs;->A06(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v7, LX/34a;->A0N:LX/JBs;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-wide/16 v4, -0x1

    .line 104
    .line 105
    :goto_0
    iget-object v6, v7, LX/34a;->A0P:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v3, v7, LX/34a;->A0X:Landroid/os/Handler;

    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    cmp-long v0, v4, v1

    .line 114
    .line 115
    if-gtz v0, :cond_2

    .line 116
    .line 117
    const-wide/16 v4, 0x3e8

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-virtual {v0}, LX/JBs;->getPreferredTimePeriod()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method
