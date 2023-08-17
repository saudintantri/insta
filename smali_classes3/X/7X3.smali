.class public final LX/7X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;
    .locals 11

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
    const/4 v5, 0x0

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x4

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
    const-string v7, "scrolls"

    .line 23
    .line 24
    const-string v9, "impressions"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v8, "clicks"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 45
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
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v4, v10}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "skip_graduation"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0, v4, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, p0, LX/018;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p0, LX/018;

    .line 88
    .line 89
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 90
    .line 91
    aget-object v0, v4, v6

    .line 92
    .line 93
    const-string v1, "GraduationRequirements"

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_6
    aget-object v0, v4, v10

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    aget-object v0, v4, v5

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    aget-object v0, v4, v6

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aget-object v0, v4, v10

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aget-object v0, v4, v5

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    aget-object v6, v4, v3

    .line 137
    .line 138
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;-><init>(Ljava/lang/Object;IIII)V

    .line 141
    .line 142
    .line 143
    return-object v5
    .line 144
.end method
