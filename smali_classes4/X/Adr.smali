.class public final LX/Adr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;
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
    invoke-static {}, LX/92k;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

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
    const-string v7, "start_time_ms"

    .line 24
    .line 25
    const/16 v0, 0xe2

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

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
    invoke-static {p0, v6, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v6, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p0, LX/018;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, LX/018;

    .line 67
    .line 68
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 69
    .line 70
    aget-object v0, v6, v3

    .line 71
    .line 72
    const-string v1, "SoundSyncTrimTimeRange"

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_4
    aget-object v0, v6, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    aget-object v0, v6, v3

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget-object v0, v6, v4

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
