.class public final LX/AcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;
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
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

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
    const/4 v7, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "action"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v2

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "is_primary"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v5, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, LX/92k;->A1O(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v5, v6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "url"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v5, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    aget-object v4, v5, v2

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    aget-object v3, v5, v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    aget-object v2, v5, v6

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    aget-object v1, v5, v7

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
.end method
