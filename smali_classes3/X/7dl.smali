.class public final LX/7dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductLaunchInformation;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x4

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
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "drops_campaign_id"

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
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

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
    const/16 v0, 0x1f5

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v5, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "is_ig_exclusive"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0, v5, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "launch_date"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v5, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    aget-object v4, v5, v2

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v5, v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    aget-object v2, v5, v7

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    aget-object v1, v5, v6

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/shopping/ProductLaunchInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
.end method
