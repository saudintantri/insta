.class public final LX/0ae;
.super LX/0E1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0E1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0E0;
    .locals 1

    .line 0
    new-instance v0, LX/0ad;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0E0;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0ad;

    .line 1
    .line 2
    invoke-static {p1}, LX/0E3;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, LX/0ad;->A00:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, LX/0ad;->A01:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
