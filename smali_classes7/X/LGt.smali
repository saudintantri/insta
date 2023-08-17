.class public final LX/LGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxL;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "VmHWM:"

    .line 1
    .line 2
    const-string v3, "VmRSS:"

    .line 3
    .line 4
    const-string v2, "VmData:"

    .line 5
    .line 6
    const-string v1, "VmLib:"

    .line 7
    .line 8
    const-string v0, "Threads:"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/LGt;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

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
    .locals 5

    .line 0
    new-instance v2, LX/JOS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JOS;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/LGt;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v3, v0, [J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "/proc/self/status"

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "VmHWM:"

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-wide v0, v3, v0

    .line 34
    .line 35
    iput-wide v0, v2, LX/JOS;->A02:J

    .line 36
    .line 37
    const-string v0, "VmRSS:"

    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-wide v0, v3, v0

    .line 44
    .line 45
    iput-wide v0, v2, LX/JOS;->A04:J

    .line 46
    .line 47
    const-string v0, "VmData:"

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget-wide v0, v3, v0

    .line 54
    .line 55
    iput-wide v0, v2, LX/JOS;->A01:J

    .line 56
    .line 57
    const-string v0, "VmLib:"

    .line 58
    .line 59
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-wide v0, v3, v0

    .line 64
    .line 65
    iput-wide v0, v2, LX/JOS;->A03:J

    .line 66
    .line 67
    const-string v0, "Threads:"

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget-wide v0, v3, v0

    .line 74
    .line 75
    iput-wide v0, v2, LX/JOS;->A00:J

    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
