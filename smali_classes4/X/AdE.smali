.class public final LX/AdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9XB;
    .locals 6

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
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

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
    const/4 v4, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "metadata"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/AeE;->parseFromJson(LX/0zD;)LX/DCL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v5, v2

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "original_sound"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/Acz;->parseFromJson(LX/0zD;)LX/9X7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v5, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "track"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, LX/BM7;->parseFromJson(LX/0zD;)LX/9XC;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v5, v4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    aget-object v2, v5, v2

    .line 81
    .line 82
    check-cast v2, LX/DCL;

    .line 83
    .line 84
    aget-object v1, v5, v3

    .line 85
    .line 86
    check-cast v1, LX/9X7;

    .line 87
    .line 88
    aget-object v0, v5, v4

    .line 89
    .line 90
    check-cast v0, LX/9XC;

    .line 91
    .line 92
    new-instance v3, LX/9XB;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0, v2}, LX/9XB;-><init>(LX/9X7;LX/9XC;LX/DCL;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
.end method
