.class public final LX/8H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Me;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8H2;->A01:I

    .line 4
    .line 5
    iput p1, p0, LX/8H2;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/8H2;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/util/List;FI)LX/6VP;
    .locals 17

    .line 0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/high16 v11, -0x80000000

    .line 7
    .line 8
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object/from16 v13, v16

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/6VP;

    .line 31
    .line 32
    iget v12, v10, LX/6VP;->A01:I

    .line 33
    .line 34
    iget v1, v10, LX/6VP;->A02:I

    .line 35
    .line 36
    mul-int v0, v12, v1

    .line 37
    .line 38
    if-le v0, v11, :cond_1

    .line 39
    .line 40
    move-object v13, v10

    .line 41
    move v11, v0

    .line 42
    :cond_1
    int-to-float v9, v1

    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    div-float v0, v9, p1

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v0, v0, p2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v5, v0

    .line 59
    cmpl-double v0, v5, v14

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    cmpl-double v0, v5, v14

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    int-to-float v0, v12

    .line 68
    div-float v0, v9, v0

    .line 69
    .line 70
    sub-float v0, p1, v0

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v3, v0

    .line 77
    float-to-double v0, v1

    .line 78
    sub-double/2addr v0, v7

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmpl-double v0, v3, v1

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v14, v5

    .line 89
    int-to-float v0, v12

    .line 90
    div-float/2addr v9, v0

    .line 91
    float-to-double v7, v9

    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-nez v16, :cond_4

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    return-object v13

    .line 100
    :cond_4
    return-object v16
    .line 101
    .line 102
.end method


# virtual methods
.method public final AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 4

    .line 0
    sget-object v0, LX/6VS;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p5, p4}, LX/6VR;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6VS;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p0, LX/8H2;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/8H2;->A00:F

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p0, LX/8H2;->A02:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/6VZ;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v2, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 4

    .line 0
    sget-object v0, LX/6VS;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/6VS;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/8H2;->A01:I

    .line 13
    .line 14
    iget v1, p0, LX/8H2;->A00:F

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, p0, LX/8H2;->A02:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/6VZ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final B4v(Ljava/util/List;III)LX/6VZ;
    .locals 3

    .line 0
    iget v1, p0, LX/8H2;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/8H2;->A00:F

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6VZ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 4

    .line 0
    sget-object v0, LX/6VS;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p3, p2}, LX/6VR;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6VS;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6VS;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p0, LX/8H2;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/8H2;->A00:F

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p0, LX/8H2;->A02:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/8H2;->A00(Ljava/util/List;FI)LX/6VP;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/6VZ;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v2, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
