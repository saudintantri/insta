.class public final LX/LGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax7()LX/KK3;
    .locals 6

    .line 0
    sget-object v1, LX/0AH;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v5, LX/0AH;->A01:[J

    .line 3
    .line 4
    const-string v0, "/proc/meminfo"

    .line 5
    .line 6
    invoke-static {v0, v5, v1}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/JOT;

    .line 10
    .line 11
    invoke-direct {v4}, LX/JOT;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v0, v5, v0

    .line 16
    .line 17
    iput-wide v0, v4, LX/JOT;->A05:J

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aget-wide v0, v5, v0

    .line 21
    .line 22
    iput-wide v0, v4, LX/JOT;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-wide v0, v5, v0

    .line 26
    .line 27
    iput-wide v0, v4, LX/JOT;->A04:J

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget-wide v2, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-wide v0, v5, v0

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, v4, LX/JOT;->A01:J

    .line 37
    .line 38
    invoke-static {}, LX/0AH;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v4, LX/JOT;->A02:J

    .line 43
    .line 44
    invoke-static {}, LX/0AH;->A01()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v4, LX/JOT;->A03:J

    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
    .line 53
    .line 54
.end method
