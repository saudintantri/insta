.class public final LX/Mwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:Z

.field public A09:Z

.field public A0A:D

.field public A0B:D

.field public A0C:D

.field public A0D:D

.field public A0E:D

.field public A0F:D

.field public A0G:D

.field public A0H:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    sput-object v0, LX/Mwv;->A0I:[D

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(DDDDDDI)V
    .locals 25

    .line 2873811
    move-object/from16 v12, p0

    move-wide/from16 v21, p9

    move-wide/from16 v8, p7

    move-wide/from16 v10, p3

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 2873812
    const/16 v16, 0x0

    const/16 v20, 0x1

    move/from16 v2, p13

    move/from16 v0, v20

    if-ne v2, v0, :cond_0

    const/4 v13, 0x1

    .line 2873813
    :cond_0
    iput-boolean v13, v12, LX/Mwv;->A09:Z

    .line 2873814
    move-wide/from16 v0, p1

    iput-wide v0, v12, LX/Mwv;->A02:D

    .line 2873815
    iput-wide v10, v12, LX/Mwv;->A03:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2873816
    sub-double v10, p3, p1

    div-double/2addr v6, v10

    iput-wide v6, v12, LX/Mwv;->A01:D

    const/4 v0, 0x3

    if-ne v0, v2, :cond_1

    .line 2873817
    move/from16 v0, v20

    iput-boolean v0, v12, LX/Mwv;->A08:Z

    const/16 v16, 0x1

    :cond_1
    move-wide/from16 v23, p5

    sub-double v4, p9, p5

    move-wide/from16 v14, p11

    sub-double v2, p11, p7

    .line 2873818
    if-nez v16, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v0, v16, v18

    if-ltz v0, :cond_c

    const/16 v0, 0x65

    new-array v0, v0, [D

    .line 2873819
    iput-object v0, v12, LX/Mwv;->A0H:[D

    .line 2873820
    const/4 v0, 0x1

    if-eqz v13, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-double v6, v0

    mul-double v0, v4, v6

    iput-wide v0, v12, LX/Mwv;->A0B:D

    .line 2873821
    const/4 v0, -0x1

    if-eqz v13, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-double v0, v0

    mul-double/2addr v2, v0

    iput-wide v2, v12, LX/Mwv;->A0C:D

    .line 2873822
    if-nez v13, :cond_4

    move-wide/from16 v21, v23

    :cond_4
    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/Mwv;->A0D:D

    .line 2873823
    if-eqz v13, :cond_6

    move-wide v0, v8

    :goto_0
    iput-wide v0, v12, LX/Mwv;->A0E:D

    .line 2873824
    sub-double v8, p7, p11

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    .line 2873825
    :goto_1
    sget-object v10, LX/Mwv;->A0I:[D

    array-length v13, v10

    if-ge v11, v13, :cond_7

    const-wide v2, 0x4056800000000000L    # 90.0

    int-to-double v0, v11

    .line 2873826
    mul-double/2addr v0, v2

    add-int/lit8 v2, v13, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2873827
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 2873828
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v15, v4

    mul-double/2addr v13, v8

    if-lez v11, :cond_5

    sub-double v2, v15, v19

    sub-double v0, v13, v17

    .line 2873829
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    .line 2873830
    aput-wide v6, v10, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v17, v13

    move-wide/from16 v19, v15

    goto :goto_1

    .line 2873831
    :cond_6
    move-wide v0, v14

    goto :goto_0

    .line 2873832
    :cond_7
    iput-wide v6, v12, LX/Mwv;->A0A:D

    const/4 v2, 0x0

    .line 2873833
    :goto_2
    if-ge v2, v13, :cond_8

    .line 2873834
    aget-wide v0, v10, v2

    div-double/2addr v0, v6

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 2873835
    :goto_3
    iget-object v6, v12, LX/Mwv;->A0H:[D

    array-length v0, v6

    if-ge v7, v0, :cond_b

    int-to-double v2, v7

    .line 2873836
    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 2873837
    invoke-static {v10, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_9

    .line 2873838
    int-to-double v4, v1

    :goto_4
    add-int/lit8 v0, v13, -0x1

    int-to-double v0, v0

    div-double/2addr v4, v0

    .line 2873839
    :goto_5
    aput-wide v4, v6, v7

    .line 2873840
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2873841
    :cond_9
    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    .line 2873842
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v0, v0, -0x1

    int-to-double v4, v1

    .line 2873843
    aget-wide v8, v10, v1

    sub-double/2addr v2, v8

    aget-wide v0, v10, v0

    sub-double/2addr v0, v8

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    goto :goto_4

    .line 2873844
    :cond_b
    iget-wide v2, v12, LX/Mwv;->A0A:D

    iget-wide v0, v12, LX/Mwv;->A01:D

    mul-double/2addr v2, v0

    iput-wide v2, v12, LX/Mwv;->A00:D

    return-void

    .line 2873845
    :cond_c
    move/from16 v0, v20

    iput-boolean v0, v12, LX/Mwv;->A08:Z

    .line 2873846
    move-wide/from16 v0, v23

    iput-wide v0, v12, LX/Mwv;->A04:D

    .line 2873847
    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/Mwv;->A05:D

    .line 2873848
    iput-wide v8, v12, LX/Mwv;->A06:D

    .line 2873849
    iput-wide v14, v12, LX/Mwv;->A07:D

    .line 2873850
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, v12, LX/Mwv;->A0A:D

    .line 2873851
    mul-double/2addr v0, v6

    iput-wide v0, v12, LX/Mwv;->A00:D

    .line 2873852
    div-double/2addr v4, v10

    iput-wide v4, v12, LX/Mwv;->A0D:D

    div-double/2addr v2, v10

    .line 2873853
    iput-wide v2, v12, LX/Mwv;->A0E:D

    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 8

    .line 0
    iget-wide v4, p0, LX/Mwv;->A0B:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/Mwv;->A0F:D

    .line 3
    .line 4
    mul-double/2addr v4, v0

    .line 5
    iget-wide v0, p0, LX/Mwv;->A0C:D

    .line 6
    .line 7
    neg-double v6, v0

    .line 8
    iget-wide v0, p0, LX/Mwv;->A0G:D

    .line 9
    .line 10
    mul-double/2addr v6, v0

    .line 11
    iget-wide v2, p0, LX/Mwv;->A00:D

    .line 12
    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    iget-boolean v0, p0, LX/Mwv;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-double v4, v4

    .line 23
    :cond_0
    mul-double/2addr v4, v2

    .line 24
    return-wide v4
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01()D
    .locals 8

    .line 0
    iget-wide v6, p0, LX/Mwv;->A0B:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/Mwv;->A0F:D

    .line 3
    .line 4
    mul-double/2addr v6, v0

    .line 5
    iget-wide v0, p0, LX/Mwv;->A0C:D

    .line 6
    .line 7
    neg-double v4, v0

    .line 8
    iget-wide v0, p0, LX/Mwv;->A0G:D

    .line 9
    .line 10
    mul-double/2addr v4, v0

    .line 11
    iget-wide v2, p0, LX/Mwv;->A00:D

    .line 12
    .line 13
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    iget-boolean v0, p0, LX/Mwv;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-double v4, v4

    .line 23
    :cond_0
    mul-double/2addr v4, v2

    .line 24
    return-wide v4
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A02(D)D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/Mwv;->A02:D

    .line 1
    .line 2
    sub-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/Mwv;->A01:D

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    iget-wide v2, p0, LX/Mwv;->A04:D

    .line 7
    .line 8
    iget-wide v0, p0, LX/Mwv;->A05:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    mul-double/2addr p1, v0

    .line 12
    add-double/2addr v2, p1

    .line 13
    return-wide v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A03(D)D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/Mwv;->A02:D

    .line 1
    .line 2
    sub-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/Mwv;->A01:D

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    iget-wide v2, p0, LX/Mwv;->A06:D

    .line 7
    .line 8
    iget-wide v0, p0, LX/Mwv;->A07:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    mul-double/2addr p1, v0

    .line 12
    add-double/2addr v2, p1

    .line 13
    return-wide v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(D)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Mwv;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v2, p0, LX/Mwv;->A03:D

    .line 5
    .line 6
    sub-double/2addr v2, p1

    .line 7
    :goto_0
    iget-wide v0, p0, LX/Mwv;->A01:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpg-double v0, v2, v6

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, v2, v6

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/Mwv;->A0H:[D

    .line 28
    .line 29
    array-length v0, v5

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    mul-double/2addr v2, v0

    .line 34
    double-to-int v4, v2

    .line 35
    int-to-double v0, v4

    .line 36
    sub-double/2addr v2, v0

    .line 37
    aget-wide v6, v5, v4

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget-wide v0, v5, v0

    .line 42
    .line 43
    sub-double/2addr v0, v6

    .line 44
    mul-double/2addr v2, v0

    .line 45
    add-double/2addr v6, v2

    .line 46
    :cond_0
    mul-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/Mwv;->A0G:D

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/Mwv;->A0F:D

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-wide v0, p0, LX/Mwv;->A02:D

    .line 61
    .line 62
    sub-double v2, p1, v0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
