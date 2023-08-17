.class public final LX/G3J;
.super LX/Hqe;
.source ""


# static fields
.field public static A03:LX/G3J;

.field public static final A04:LX/Gsx;

.field public static final A05:LX/Gsx;


# instance fields
.field public A00:LX/3oj;

.field public A01:LX/HV2;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gsx;->A02:LX/Gsx;

    .line 1
    .line 2
    sput-object v0, LX/G3J;->A05:LX/Gsx;

    .line 3
    .line 4
    sget-object v0, LX/Gsx;->A01:LX/Gsx;

    .line 5
    .line 6
    sput-object v0, LX/G3J;->A04:LX/Gsx;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hqe;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3J;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/Gsx;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 1
    .line 2
    const-string v3, "layoutResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/HV2;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/HV2;->A0C(I)LX/Gsx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/G3J;->A01:LX/HV2;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/HV2;->A05(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/HV2;->A06(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final ASd(I)[I
    .locals 7

    .line 0
    invoke-static {p0}, LX/Hqe;->A01(LX/Hqe;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LX/Hqe;->A01(LX/Hqe;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/G3J;->A00:LX/3oj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "node"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v6

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/3oj;->A02()LX/3lW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/3lW;->A00:F

    .line 28
    .line 29
    iget v0, v0, LX/3lW;->A03:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    move v2, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 41
    .line 42
    const-string v4, "layoutResult"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/HV2;->A04(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/HV2;->A02(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v0, v5

    .line 59
    add-float/2addr v3, v0

    .line 60
    iget-object v1, p0, LX/G3J;->A01:LX/HV2;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LX/HV2;->A03:LX/HgR;

    .line 65
    .line 66
    iget v0, v0, LX/HgR;->A02:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/HV2;->A02(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v1, v3, v0

    .line 75
    .line 76
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/HV2;->A03(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    sget-object v0, LX/G3J;->A04:LX/Gsx;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, LX/G3J;->A00(LX/Gsx;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, LX/Hqe;->A04(II)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, LX/HV2;->A03:LX/HgR;

    .line 104
    .line 105
    iget v0, v0, LX/HgR;->A02:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v6

    .line 112
    :catch_0
    return-object v6

    .line 113
    :cond_4
    return-object v6
    .line 114
    .line 115
    .line 116
.end method

.method public final ChA(I)[I
    .locals 7

    .line 0
    invoke-static {p0}, LX/Hqe;->A01(LX/Hqe;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/G3J;->A00:LX/3oj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "node"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v6

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/3oj;->A02()LX/3lW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/3lW;->A00:F

    .line 24
    .line 25
    iget v0, v0, LX/3lW;->A03:F

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/3d7;->A01(F)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p0}, LX/Hqe;->A01(LX/Hqe;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, p1, :cond_1

    .line 37
    .line 38
    move v4, p1

    .line 39
    :cond_1
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 40
    .line 41
    const-string v3, "layoutResult"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/HV2;->A04(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/HV2;->A02(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v0, v5

    .line 58
    sub-float/2addr v1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/G3J;->A01:LX/HV2;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/HV2;->A03(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-static {p0}, LX/Hqe;->A01(LX/Hqe;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/G3J;->A05:LX/Gsx;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, LX/G3J;->A00(LX/Gsx;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0, v4}, LX/Hqe;->A04(II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :catch_0
    return-object v6

    .line 100
    :cond_5
    return-object v6
    .line 101
    .line 102
    .line 103
.end method
