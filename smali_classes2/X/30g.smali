.class public final LX/30g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/media/AudioTrack;

.field public A0G:LX/47Z;

.field public A0H:Ljava/lang/reflect/Method;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/30f;

.field public final A0L:[J


# direct methods
.method public constructor <init>(LX/30f;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30g;->A0K:LX/30f;

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const-string v1, "getLatency"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/30g;->A0H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/30g;->A0L:[J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/30g;)J
    .locals 12

    .line 0
    iget-object v1, p0, LX/30g;->A0F:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    iget-wide v2, p0, LX/30g;->A0E:J

    .line 5
    .line 6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v2, v8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v4, v0

    .line 22
    sub-long/2addr v4, v2

    .line 23
    iget v0, p0, LX/30g;->A02:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr v4, v0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v4, v0

    .line 31
    iget-wide v2, p0, LX/30g;->A05:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/30g;->A0D:J

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :cond_0
    return-wide v6

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x1

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    return-wide v10

    .line 51
    :cond_2
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    and-long/2addr v4, v0

    .line 62
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 63
    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-gt v1, v0, :cond_4

    .line 67
    .line 68
    cmp-long v0, v4, v10

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v6, p0, LX/30g;->A09:J

    .line 73
    .line 74
    cmp-long v0, v6, v10

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    iget-wide v1, p0, LX/30g;->A06:J

    .line 82
    .line 83
    cmp-long v0, v1, v8

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LX/30g;->A06:J

    .line 92
    .line 93
    return-wide v6

    .line 94
    :cond_3
    iput-wide v8, p0, LX/30g;->A06:J

    .line 95
    .line 96
    :cond_4
    iget-wide v1, p0, LX/30g;->A09:J

    .line 97
    .line 98
    cmp-long v0, v1, v4

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    iget-wide v2, p0, LX/30g;->A0B:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    iput-wide v2, p0, LX/30g;->A0B:J

    .line 108
    .line 109
    :cond_5
    iput-wide v4, p0, LX/30g;->A09:J

    .line 110
    .line 111
    iget-wide v1, p0, LX/30g;->A0B:J

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    shl-long/2addr v1, v0

    .line 116
    add-long v6, v4, v1

    .line 117
    .line 118
    return-wide v6

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    throw v0
.end method
