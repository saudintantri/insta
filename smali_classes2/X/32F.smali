.class public final LX/32F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32G;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/32F;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/32F;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B9R(Ljava/io/IOException;IIJ)J
    .locals 4

    .line 0
    instance-of v0, p1, LX/2QU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/2QU;

    .line 6
    .line 7
    iget-object v1, v2, LX/2QU;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, LX/4AL;->A02(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/2QU;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0, p3}, LX/4AL;->A00(Ljava/util/Map;II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    instance-of v0, p1, LX/2xN;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/44u;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, p3, -0x1

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    const-wide/16 v0, 0x1388

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide v0
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
    .line 79
    .line 80
    .line 81
.end method
