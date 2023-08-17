.class public final LX/0F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, "New instances of this class not supported"

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    throw v0
.end method

.method public constructor <init>(LX/0F3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/0F3;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v5, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_0
    :goto_0
    iput-object v5, p0, LX/0F0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p1, LX/0F3;->A01:F

    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    iput v0, p0, LX/0F0;->A00:I

    .line 17
    .line 18
    iget-object v4, p1, LX/0F3;->A02:LX/0E7;

    .line 19
    .line 20
    iget-object v2, v4, LX/0E7;->A07:LX/0EB;

    .line 21
    .line 22
    iget-object v0, v4, LX/0E7;->A04:LX/0L3;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0L3;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0EB;->A00(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, v4, LX/0E7;->A02:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/0F0;->A01:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "[_\\-]"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v2, v4

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    aget-object v5, v4, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    aget-object v2, v4, v1

    .line 59
    .line 60
    const-string v1, "-"

    .line 61
    .line 62
    aget-object v0, v4, v3

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0
.end method
