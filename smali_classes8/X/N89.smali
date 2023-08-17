.class public final synthetic LX/N89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N1S;


# direct methods
.method public synthetic constructor <init>(LX/N1S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N89;->A00:LX/N1S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/N89;->A00:LX/N1S;

    .line 3
    .line 4
    iget-wide v2, v4, LX/N1S;->A05:J

    .line 5
    .line 6
    sget-wide v0, LX/N1S;->A09:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v15

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v15, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v15, 0x0

    .line 19
    .line 20
    :cond_0
    iget-wide v5, v4, LX/N1S;->A01:D

    .line 21
    .line 22
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-wide v5, v4, LX/N1S;->A00:D

    .line 32
    .line 33
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v2, v4, LX/N1S;->A03:J

    .line 40
    .line 41
    iget-wide v5, v4, LX/N1S;->A04:J

    .line 42
    .line 43
    sub-long/2addr v2, v5

    .line 44
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-wide v2, LX/N1S;->A0A:J

    .line 49
    .line 50
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    cmp-long v2, v13, v0

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    :cond_1
    iget-object v2, v4, LX/N1S;->A06:LX/Fdf;

    .line 61
    .line 62
    iget v12, v4, LX/N1S;->A02:I

    .line 63
    .line 64
    new-instance v7, LX/D9V;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v16}, LX/D9V;-><init>(DDIJJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v7}, LX/Fdf;->CNg(LX/EOn;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LX/Fdf;->ByZ()V

    .line 73
    .line 74
    .line 75
    iput-wide v0, v4, LX/N1S;->A05:J

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iput-wide v2, v4, LX/N1S;->A01:D

    .line 80
    .line 81
    iput-wide v2, v4, LX/N1S;->A00:D

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v4, LX/N1S;->A02:I

    .line 85
    .line 86
    iput-wide v0, v4, LX/N1S;->A04:J

    .line 87
    .line 88
    iput-wide v0, v4, LX/N1S;->A03:J

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
