.class public final LX/2H9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/2HA;
    .locals 8

    .line 0
    new-instance v7, LX/2HA;

    .line 1
    .line 2
    invoke-direct {v7}, LX/2HA;-><init>()V

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
    if-eq v0, v5, :cond_6

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
    const-string/jumbo v0, "pending_reel_seen_states"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v0, v6, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0}, LX/7fA;->parseFromJson(LX/0zD;)LX/6B6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v3, v4

    .line 90
    :cond_4
    iput-object v3, v7, LX/2HA;->A00:Ljava/util/HashMap;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return-object v7
    .line 97
    .line 98
    .line 99
    .line 100
.end method
