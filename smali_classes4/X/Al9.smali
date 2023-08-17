.class public final LX/Al9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/B7I;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v0, 0x606

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v5, "user_igid"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v7, v3

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v7, v4}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p0, LX/018;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p0, LX/018;

    .line 70
    .line 71
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 72
    .line 73
    aget-object v0, v7, v3

    .line 74
    .line 75
    const-string v1, "ClipWatchedActionLog"

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :cond_4
    aget-object v0, v7, v4

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v8

    .line 91
    :cond_5
    aget-object v3, v7, v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, v7, v4

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    new-instance v0, LX/B7I;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, LX/B7I;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
