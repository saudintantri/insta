.class public final LX/4NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/5Fg;

.field public final A02:LX/4pI;

.field public final A03:LX/4NU;

.field public final A04:LX/67U;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/1Qc;


# direct methods
.method public constructor <init>(LX/5Fg;LX/4OQ;LX/1Qc;LX/4bM;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4NH;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4NH;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    iput-object p1, p0, LX/4NH;->A01:LX/5Fg;

    .line 17
    .line 18
    new-instance v0, LX/4NU;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/4NU;-><init>(LX/4OQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4NH;->A03:LX/4NU;

    .line 24
    .line 25
    new-instance v0, LX/4pI;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4pI;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4NH;->A02:LX/4pI;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iput-object v0, p4, LX/4bM;->A00:LX/4pI;

    .line 35
    .line 36
    :cond_0
    iput-object p3, p0, LX/4NH;->A07:LX/1Qc;

    .line 37
    .line 38
    iput-object p5, p0, LX/4NH;->A04:LX/67U;

    .line 39
    .line 40
    return-void
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
.end method

.method public static A00(Z)I
    .locals 1

    const v0, 0x1560004

    if-eqz p0, :cond_0

    const v0, 0x1560003

    :cond_0
    return v0
.end method
