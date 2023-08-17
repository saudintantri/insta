.class public final LX/4MW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/RingSpecPoint;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v7, "y"

    .line 23
    .line 24
    const-string v6, "x"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v3, v5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v0, p0, LX/018;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, LX/018;

    .line 81
    .line 82
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 83
    .line 84
    aget-object v0, v3, v4

    .line 85
    .line 86
    const-string v1, "RingSpecPoint"

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_4
    aget-object v0, v3, v5

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    aget-object v0, v3, v4

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v0, v3, v5

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v2, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    return-object v2
    .line 125
    .line 126
.end method
