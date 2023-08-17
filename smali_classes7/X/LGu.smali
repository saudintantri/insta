.class public final LX/LGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxL;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "pgpgin"

    .line 1
    .line 2
    const-string v1, "pgpgout"

    .line 3
    .line 4
    const-string v2, "pswpin"

    .line 5
    .line 6
    const-string v3, "pswpout"

    .line 7
    .line 8
    const-string v4, "pgfault"

    .line 9
    .line 10
    const-string v5, "pgmajfault"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/LGu;->A00:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
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
    new-instance v2, LX/JOU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JOU;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/LGu;->A00:Ljava/util/List;

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
    const-string v0, "/proc/vmstat"

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "pgpgin"

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-wide v0, v3, v0

    .line 37
    .line 38
    iput-wide v0, v2, LX/JOU;->A02:J

    .line 39
    .line 40
    const-string v0, "pgpgout"

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget-wide v0, v3, v0

    .line 47
    .line 48
    iput-wide v0, v2, LX/JOU;->A03:J

    .line 49
    .line 50
    const-string v0, "pswpin"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget-wide v0, v3, v0

    .line 57
    .line 58
    iput-wide v0, v2, LX/JOU;->A04:J

    .line 59
    .line 60
    const-string v0, "pswpout"

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-wide v0, v3, v0

    .line 67
    .line 68
    iput-wide v0, v2, LX/JOU;->A05:J

    .line 69
    .line 70
    const-string v0, "pgfault"

    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget-wide v0, v3, v0

    .line 77
    .line 78
    iput-wide v0, v2, LX/JOU;->A00:J

    .line 79
    .line 80
    const-string v0, "pgmajfault"

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget-wide v0, v3, v0

    .line 87
    .line 88
    iput-wide v0, v2, LX/JOU;->A01:J

    .line 89
    .line 90
    :cond_0
    return-object v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
