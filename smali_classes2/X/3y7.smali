.class public final LX/3y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3y9;
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
    new-array v4, v0, [Ljava/lang/Object;

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
    const/4 v5, 0x1

    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    :goto_1
    aput-object v0, v4, v2

    .line 51
    .line 52
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "config"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/4B2;->parseFromJson(LX/0zD;)LX/3y8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v4, v5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v0, p0, LX/018;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, LX/018;

    .line 81
    .line 82
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 83
    .line 84
    aget-object v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v0, "EffectManifestCapability"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :cond_5
    aget-object v2, v4, v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    aget-object v1, v4, v5

    .line 99
    .line 100
    check-cast v1, LX/3y8;

    .line 101
    .line 102
    new-instance v0, LX/3y9;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/3y9;-><init>(LX/3y8;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
    .line 108
.end method
