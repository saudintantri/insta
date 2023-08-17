.class public final LX/5RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;
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
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v0, 0x3

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
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    const-string v0, "is_cis_enabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v2

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x231

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :goto_2
    aput-object v0, v4, v6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "settings_row_title"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :goto_3
    aput-object v0, v4, v5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    aget-object v3, v4, v2

    .line 111
    .line 112
    aget-object v2, v4, v6

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    aget-object v1, v4, v5

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
.end method
