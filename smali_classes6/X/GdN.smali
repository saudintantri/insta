.class public final LX/GdN;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/BFh;

.field public final synthetic A04:LX/FqQ;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/BFh;LX/FqQ;[IFII)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/GdN;->A03:LX/BFh;

    .line 1
    .line 2
    iput p5, p0, LX/GdN;->A02:I

    .line 3
    .line 4
    iput p6, p0, LX/GdN;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/GdN;->A05:[I

    .line 7
    .line 8
    iput p4, p0, LX/GdN;->A00:F

    .line 9
    .line 10
    iput-object p2, p0, LX/GdN;->A04:LX/FqQ;

    .line 11
    .line 12
    const/16 v3, 0xc1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/GdN;->A03:LX/BFh;

    .line 1
    .line 2
    iget v7, p0, LX/GdN;->A02:I

    .line 3
    .line 4
    iget v6, p0, LX/GdN;->A01:I

    .line 5
    .line 6
    iget-object v5, p0, LX/GdN;->A05:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v6, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v2, v7, :cond_9

    .line 13
    .line 14
    add-int/lit8 v9, v3, -0x1

    .line 15
    .line 16
    add-int/lit8 v8, v2, -0x1

    .line 17
    .line 18
    invoke-static {v7, v6, v9, v8, v5}, LX/HYN;->A01(IIII[I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v7, v6, v9, v2, v5}, LX/HYN;->A01(IIII[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    :cond_0
    invoke-static {v7, v6, v3, v8, v5}, LX/HYN;->A01(IIII[I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    :cond_1
    invoke-static {v7, v6, v3, v2, v5}, LX/HYN;->A01(IIII[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    :cond_2
    if-eq v1, v10, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v1, v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v1, v0, :cond_8

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eq v1, v0, :cond_7

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    int-to-float v0, v8

    .line 78
    int-to-float v8, v9

    .line 79
    :goto_2
    invoke-static {v0, v8}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    int-to-float v0, v2

    .line 84
    invoke-static {v0, v8}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-virtual {v4, v1, v0}, LX/BFh;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    int-to-float v8, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    int-to-float v0, v8

    .line 97
    int-to-float v8, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    int-to-float v1, v8

    .line 100
    int-to-float v0, v9

    .line 101
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    int-to-float v8, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    int-to-float v1, v2

    .line 108
    int-to-float v0, v9

    .line 109
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    int-to-float v8, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    int-to-float v8, v2

    .line 116
    :goto_4
    int-to-float v0, v9

    .line 117
    invoke-static {v8, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_5
    int-to-float v0, v3

    .line 122
    invoke-static {v8, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget v2, p0, LX/GdN;->A00:F

    .line 131
    .line 132
    iget-object v1, p0, LX/GdN;->A04:LX/FqQ;

    .line 133
    .line 134
    new-instance v0, LX/IUb;

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v2}, LX/IUb;-><init>(LX/BFh;LX/FqQ;F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method
