.class public final LX/H2j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HJH;
    .locals 7

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
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const-string v6, "publish_time_ms"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_room_link"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/Mgx;->parseFromJson(LX/0zD;)LX/Mqo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v4

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "action"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/AOq;->A02:LX/AOq;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v0, p0, LX/018;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p0, LX/018;

    .line 94
    .line 95
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 96
    .line 97
    aget-object v0, v2, v3

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, "RoomDataEvent"

    .line 102
    .line 103
    invoke-virtual {v1, v6, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_5
    aget-object v1, v2, v4

    .line 109
    .line 110
    check-cast v1, LX/Mqo;

    .line 111
    .line 112
    aget-object v0, v2, v3

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    aget-object v0, v2, v5

    .line 120
    .line 121
    check-cast v0, LX/AOq;

    .line 122
    .line 123
    new-instance v2, LX/HJH;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, LX/HJH;-><init>(LX/Mqo;LX/AOq;)V

    .line 126
    .line 127
    .line 128
    return-object v2
    .line 129
    .line 130
.end method
