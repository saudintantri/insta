.class public final LX/0a8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/0Dz;

.field public final A06:LX/0Dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0a8;->A07:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    new-instance v5, LX/0aK;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0aK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0a8;->A04:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/0a8;->A03:J

    .line 19
    .line 20
    new-instance v3, LX/0aZ;

    .line 21
    .line 22
    invoke-direct {v3}, LX/0aZ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/0aZ;

    .line 26
    .line 27
    invoke-direct {v2}, LX/0aZ;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0aZ;

    .line 31
    .line 32
    invoke-direct {v1}, LX/0aZ;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0Dz;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v4}, LX/0Dz;-><init>(LX/0E0;LX/0E0;LX/0E0;LX/0E1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0a8;->A06:LX/0Dz;

    .line 41
    .line 42
    new-instance v3, LX/0aH;

    .line 43
    .line 44
    invoke-direct {v3}, LX/0aH;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/0aH;

    .line 48
    .line 49
    invoke-direct {v2}, LX/0aH;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/0aH;

    .line 53
    .line 54
    invoke-direct {v1}, LX/0aH;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/0Dz;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1, v5}, LX/0Dz;-><init>(LX/0E0;LX/0E0;LX/0E0;LX/0E1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0a8;->A05:LX/0Dz;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
