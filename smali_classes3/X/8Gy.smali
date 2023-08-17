.class public final LX/8Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Me;


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
.method public final AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/6VP;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/6VP;

    .line 28
    .line 29
    iget v2, v6, LX/6VP;->A02:I

    .line 30
    .line 31
    iget v0, v6, LX/6VP;->A01:I

    .line 32
    .line 33
    mul-int v5, v2, v0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v0, v3

    .line 42
    div-float/2addr v1, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    if-le v5, v7, :cond_1

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    move v7, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v5, v8, :cond_0

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    move v8, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move-object v4, v9

    .line 68
    :cond_3
    mul-int p4, p4, p5

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v6, 0x0

    .line 75
    const v8, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/6VP;

    .line 89
    .line 90
    iget v2, v7, LX/6VP;->A02:I

    .line 91
    .line 92
    iget v9, v7, LX/6VP;->A01:I

    .line 93
    .line 94
    mul-int v0, v2, v9

    .line 95
    .line 96
    sub-int v0, p4, v0

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v5, v8, :cond_4

    .line 103
    .line 104
    iget v1, v4, LX/6VP;->A02:I

    .line 105
    .line 106
    iget v3, v4, LX/6VP;->A01:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v0, v9

    .line 110
    div-float/2addr v2, v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v3

    .line 113
    div-float/2addr v1, v0

    .line 114
    sub-float/2addr v2, v1

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0x3d4ccccd    # 0.05f

    .line 120
    .line 121
    .line 122
    cmpg-float v0, v1, v0

    .line 123
    .line 124
    if-gtz v0, :cond_4

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    move v8, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/6VZ;

    .line 131
    .line 132
    invoke-direct {v0, v6, v4, v1, v1}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final B4v(Ljava/util/List;III)LX/6VZ;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    .line 0
    const-string v0, "Only photo mode is used"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
