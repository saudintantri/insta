.class public final LX/AlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9SY;
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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v3, "mode"

    .line 25
    .line 26
    const/4 v2, 0x0

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
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v2

    .line 53
    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "url"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v5, v4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of v0, p0, LX/018;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p0, LX/018;

    .line 83
    .line 84
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 85
    .line 86
    aget-object v0, v5, v2

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "DirectThreadGroupInviteLinkDelta"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :cond_5
    aget-object v0, v5, v2

    .line 97
    .line 98
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget-object v1, v5, v4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, LX/9SY;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/9SY;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
.end method
