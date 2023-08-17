.class public final LX/0Lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Lu;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, LX/0Lu;->A02:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Lu;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/0Lu;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    const-string/jumbo v0, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpg-double v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-wide v5, LX/0Lu;->A02:J

    .line 36
    .line 37
    long-to-double v0, v5

    .line 38
    div-double/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/0Lu;->A00:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 47
    .line 48
    cmpg-double v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 53
    .line 54
    cmpl-double v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    :cond_3
    move-wide v3, v1

    .line 59
    goto :goto_0
.end method
