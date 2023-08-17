.class public final LX/82Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/6li;


# direct methods
.method public constructor <init>(LX/6li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82Y;->A00:LX/6li;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/82Y;->A00:LX/6li;

    .line 1
    .line 2
    instance-of v0, v5, LX/6lh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v5, LX/6lh;

    .line 7
    .line 8
    iget-object v4, v5, LX/6lh;->A01:LX/6lf;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/6lf;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, LX/6lf;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, v4, LX/6lf;->A00:J

    .line 19
    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-gtz v0, :cond_8

    .line 23
    .line 24
    sget-wide v2, LX/6lf;->A05:J

    .line 25
    .line 26
    div-long/2addr p1, v2

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    mul-long/2addr v2, p1

    .line 31
    iput-wide v2, v4, LX/6lf;->A00:J

    .line 32
    .line 33
    iget-object v0, v5, LX/6lh;->A00:LX/6le;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6le;->Cmo()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    check-cast v5, LX/76y;

    .line 40
    .line 41
    iget-object v4, v5, LX/76y;->A00:LX/8Eb;

    .line 42
    .line 43
    iget-boolean v0, v4, LX/8Eb;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v4, LX/8Eb;->A04:LX/6lg;

    .line 48
    .line 49
    iget-object v0, v4, LX/8Eb;->A05:LX/76y;

    .line 50
    .line 51
    iget-object v1, v0, LX/6li;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/82Y;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/82Y;-><init>(LX/6li;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/6li;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, LX/6lg;->A00:Landroid/view/Choreographer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/8Eb;->A01:LX/8Ed;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v4, LX/8Eb;->A07:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, v4, LX/8Eb;->A01:LX/8Ed;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, LX/8Eb;->A02:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v1, v4, LX/8Eb;->A00:J

    .line 83
    .line 84
    cmp-long v0, v1, p1

    .line 85
    .line 86
    if-gtz v0, :cond_7

    .line 87
    .line 88
    :cond_4
    iget-boolean v0, v4, LX/8Eb;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v4, LX/8Eb;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    div-long/2addr p1, v2

    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    add-long/2addr p1, v0

    .line 104
    mul-long/2addr v2, p1

    .line 105
    iput-wide v2, v4, LX/8Eb;->A00:J

    .line 106
    .line 107
    :cond_5
    iget-object v2, v4, LX/8Eb;->A01:LX/8Ed;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/8Ed;->A01:Landroid/os/HandlerThread;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, LX/8Ed;->A03:LX/7zQ;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/7zQ;->A0I(LX/90j;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const/4 v0, 0x3

    .line 127
    invoke-static {v2, v4, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object v1, v4, LX/8Eb;->A04:LX/6lg;

    .line 132
    .line 133
    iget-object v0, v4, LX/8Eb;->A05:LX/76y;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v1, v4, LX/6lf;->A02:LX/6lg;

    .line 137
    .line 138
    iget-object v0, v4, LX/6lf;->A01:LX/6li;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
