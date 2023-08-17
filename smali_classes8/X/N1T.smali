.class public LX/N1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGb;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/Fdf;

.field public final A06:LX/0Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/N1T;->A07:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fdf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N1T;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/N1T;->A05:LX/Fdf;

    .line 7
    .line 8
    new-instance v2, LX/N1R;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/N1R;-><init>(LX/N1T;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/N1V;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/N1V;-><init>(Landroid/view/Choreographer;LX/0Lr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N1T;->A06:LX/0Ls;

    .line 23
    .line 24
    sget-object v0, LX/0Lu;->A01:LX/0Lu;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/0Lu;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0Lu;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0Lu;->A01:LX/0Lu;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, LX/0Lu;->A00(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v0, v2

    .line 40
    iput-wide v0, p0, LX/N1T;->A04:D

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LX/N1T;->A01:D

    .line 45
    .line 46
    iput-wide v0, p0, LX/N1T;->A00:D

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, LX/N1T;->A02:J

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final A00()LX/EOn;
    .locals 9

    .line 0
    iget-wide v2, p0, LX/N1T;->A01:D

    .line 1
    .line 2
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v2, p0, LX/N1T;->A00:D

    .line 12
    .line 13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-wide v2, p0, LX/N1T;->A02:J

    .line 23
    .line 24
    sget-wide v0, LX/N1T;->A07:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v8, "frame_based"

    .line 37
    .line 38
    new-instance v1, LX/EOn;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/EOn;-><init>(JDDLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

.method public AMs()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N1T;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/N1T;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/N1T;->A06:LX/0Ls;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Ls;->AMs()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/N1T;->A05:LX/Fdf;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/N1T;->A00()LX/EOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/Fdf;->CNg(LX/EOn;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/Fdf;->ByZ()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/N1T;->A01:D

    .line 27
    .line 28
    iput-wide v0, p0, LX/N1T;->A00:D

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LX/N1T;->A02:J

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final AOg()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N1T;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/N1T;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/N1T;->A06:LX/0Ls;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Ls;->AOg()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/N1T;->A05:LX/Fdf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Fdf;->C1N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
