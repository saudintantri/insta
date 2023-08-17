.class public final LX/Dwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/60u;
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
    const/4 v0, 0x2

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

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
    const/4 v4, 0x1

    .line 23
    const-string v3, "non_null_identifier"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x22a

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v5, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p0, LX/018;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, LX/018;

    .line 72
    .line 73
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 74
    .line 75
    aget-object v0, v5, v2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "MessageIdentifier"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_4
    aget-object v2, v5, v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    aget-object v1, v5, v4

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/60u;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
.end method
