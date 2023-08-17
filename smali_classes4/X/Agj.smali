.class public final LX/Agj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v0, v4}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v8, p0, LX/5bA;->A00:LX/5aw;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    cmp-long v0, v4, p0

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v6, v0

    .line 51
    add-long/2addr v6, v2

    .line 52
    const v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    rem-long/2addr v6, v0

    .line 57
    sub-long/2addr v2, v6

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long/2addr v2, v0

    .line 61
    iget-object v6, v8, LX/5aw;->A00:Landroid/content/Context;

    .line 62
    .line 63
    cmp-long v0, v4, p0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-wide/32 v0, 0x93a80

    .line 68
    .line 69
    .line 70
    add-long v4, v2, v0

    .line 71
    .line 72
    :cond_1
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sub-long/2addr v4, v2

    .line 76
    const-wide/32 v0, 0x93a80

    .line 77
    .line 78
    .line 79
    div-long v2, v4, v0

    .line 80
    .line 81
    long-to-float v1, v2

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v4, 0x7f100083

    .line 92
    .line 93
    .line 94
    float-to-double v0, v1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int v1, v2

    .line 100
    :goto_1
    invoke-static {v5, v1, v4}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-wide/32 v0, 0x15180

    .line 109
    .line 110
    .line 111
    div-long/2addr v4, v0

    .line 112
    long-to-int v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v4, 0x7f100082

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 v0, 0x3e8

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    mul-long/2addr v2, v0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
