.class public final LX/HpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjG;


# instance fields
.field public A00:LX/HUc;

.field public A01:LX/HUc;

.field public A02:LX/HUc;

.field public final A03:LX/Ihb;


# direct methods
.method public constructor <init>(LX/Ihb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpM;->A03:LX/Ihb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BLg(LX/HUc;LX/HUc;J)LX/HUc;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v8, v9, LX/HpM;->A02:LX/HUc;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/HUc;->A02()LX/HUc;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iput-object v8, v9, LX/HpM;->A02:LX/HUc;

    .line 17
    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    const-string v0, "velocityVector"

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v8}, LX/HUc;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_0
    if-ge v7, v10, :cond_4

    .line 33
    .line 34
    iget-object v2, v9, LX/HpM;->A03:LX/Ihb;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-virtual {v0, v7}, LX/HUc;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    check-cast v2, LX/Ftx;

    .line 43
    .line 44
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long v4, p3, v0

    .line 48
    .line 49
    iget-object v0, v2, LX/Ftx;->A00:LX/Fty;

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/Fty;->A00(LX/Fty;F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    sget v1, LX/H8c;->A00:F

    .line 56
    .line 57
    float-to-double v2, v1

    .line 58
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double v12, v2, v14

    .line 61
    .line 62
    iget v1, v0, LX/Fty;->A00:F

    .line 63
    .line 64
    iget v0, v0, LX/Fty;->A01:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    div-double/2addr v2, v12

    .line 69
    mul-double v2, v2, v16

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-float v11, v0

    .line 77
    div-double v16, v16, v12

    .line 78
    .line 79
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v2, v0

    .line 89
    double-to-long v0, v2

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    cmp-long v2, v0, v12

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    long-to-float v12, v4

    .line 97
    long-to-float v2, v0

    .line 98
    div-float/2addr v12, v2

    .line 99
    :goto_1
    const/16 v4, 0x64

    .line 100
    .line 101
    int-to-float v3, v4

    .line 102
    mul-float v2, v3, v12

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    if-ge v2, v4, :cond_2

    .line 106
    .line 107
    int-to-float v12, v2

    .line 108
    div-float/2addr v12, v3

    .line 109
    add-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    int-to-float v4, v5

    .line 112
    div-float/2addr v4, v3

    .line 113
    sget-object v3, LX/H8a;->A00:[F

    .line 114
    .line 115
    aget v2, v3, v2

    .line 116
    .line 117
    aget v3, v3, v5

    .line 118
    .line 119
    sub-float/2addr v3, v2

    .line 120
    sub-float/2addr v4, v12

    .line 121
    div-float/2addr v3, v4

    .line 122
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-float/2addr v3, v2

    .line 127
    mul-float/2addr v3, v11

    .line 128
    long-to-float v2, v0

    .line 129
    div-float/2addr v3, v2

    .line 130
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    mul-float/2addr v3, v0

    .line 133
    invoke-virtual {v8, v7, v3}, LX/HUc;->A03(IF)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    return-object v8
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
