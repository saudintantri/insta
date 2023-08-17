.class public final LX/2ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1C1;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:LX/1C3;

.field public static final A06:LX/1C3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string/jumbo v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 1
    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide v5, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/2ZI;->A04:J

    .line 18
    .line 19
    sget v2, LX/1C0;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_0
    const-string/jumbo v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    int-to-long v6, v0

    .line 34
    int-to-long v8, v1

    .line 35
    invoke-static/range {v3 .. v9}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    sput v1, LX/2ZI;->A01:I

    .line 41
    .line 42
    const-string/jumbo v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 43
    .line 44
    .line 45
    const v1, 0x1ffffe

    .line 46
    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    move-wide v8, v4

    .line 50
    invoke-static/range {v3 .. v9}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v1, v2

    .line 55
    sput v1, LX/2ZI;->A02:I

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-string/jumbo v4, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x3c

    .line 63
    .line 64
    const-wide/16 v7, 0x1

    .line 65
    .line 66
    const-wide v9, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v10}, LX/1Bz;->A00(Ljava/lang/String;JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sput-wide v1, LX/2ZI;->A03:J

    .line 80
    .line 81
    sget-object v1, LX/1C1;->A00:LX/1C1;

    .line 82
    .line 83
    sput-object v1, LX/2ZI;->A00:LX/1C1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v1, LX/1C3;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/1C3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v1, LX/2ZI;->A06:LX/1C3;

    .line 92
    .line 93
    new-instance v1, LX/1C3;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/1C3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v1, LX/2ZI;->A05:LX/1C3;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
