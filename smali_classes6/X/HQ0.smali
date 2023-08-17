.class public final LX/HQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/HQ0;->A01:F

    .line 6
    .line 7
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/HQ0;->A00:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(FFJ)J
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/HQ0;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/HQ0;->A01:F

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    cmpg-float v0, v2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7e

    .line 15
    .line 16
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iput-boolean v1, p0, LX/HQ0;->A02:Z

    .line 26
    .line 27
    :cond_1
    iget v10, p0, LX/HQ0;->A01:F

    .line 28
    .line 29
    sub-float/2addr p1, v10

    .line 30
    move-wide/from16 v0, p3

    .line 31
    .line 32
    long-to-double v4, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v0

    .line 39
    float-to-double v6, p2

    .line 40
    iget-wide v2, p0, LX/HQ0;->A00:D

    .line 41
    .line 42
    float-to-double v8, p1

    .line 43
    mul-double v0, v2, v8

    .line 44
    .line 45
    add-double/2addr v6, v0

    .line 46
    mul-double v0, v6, v4

    .line 47
    .line 48
    add-double/2addr v8, v0

    .line 49
    neg-double v0, v2

    .line 50
    mul-double v2, v0, v4

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    mul-double v2, v11, v8

    .line 57
    .line 58
    mul-double v4, v2, v0

    .line 59
    .line 60
    mul-double/2addr v6, v11

    .line 61
    add-double/2addr v4, v6

    .line 62
    float-to-double v0, v10

    .line 63
    add-double/2addr v2, v0

    .line 64
    double-to-float v1, v2

    .line 65
    double-to-float v0, v4

    .line 66
    invoke-static {v1, v0}, LX/FnH;->A01(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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
    .line 82
.end method
