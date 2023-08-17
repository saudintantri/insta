.class public final LX/Ab2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/B6K;
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
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v6, "time"

    .line 24
    .line 25
    const-string v5, "key"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, v1, v6, v7, v4}, LX/92p;->A1F(LX/0zD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p0, LX/018;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, LX/018;

    .line 60
    .line 61
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 62
    .line 63
    aget-object v0, v7, v3

    .line 64
    .line 65
    const-string v1, "SystemMessage"

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v8

    .line 73
    :cond_3
    aget-object v0, v7, v4

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v8

    .line 81
    :cond_4
    aget-object v2, v7, v3

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    aget-object v1, v7, v4

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Float;

    .line 88
    .line 89
    new-instance v0, LX/B6K;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/B6K;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
.end method
