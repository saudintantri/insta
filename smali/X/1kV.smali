.class public final LX/1kV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3cl;
    .locals 8

    .line 0
    new-instance v7, LX/3cl;

    .line 1
    .line 2
    invoke-direct {v7}, LX/3cl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v6, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v5, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "counters"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v4

    .line 91
    :cond_3
    iput-object v3, v7, LX/3cl;->A00:Ljava/util/HashMap;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object v7
    .line 98
    .line 99
    .line 100
.end method
