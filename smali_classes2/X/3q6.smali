.class public final LX/3q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

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
    const-string v7, "light"

    .line 23
    .line 24
    const-string v6, "dark"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    :goto_1
    aput-object v0, v4, v3

    .line 53
    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    :goto_3
    aput-object v0, v4, v5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    instance-of v0, p0, LX/018;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p0, LX/018;

    .line 91
    .line 92
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 93
    .line 94
    aget-object v0, v4, v3

    .line 95
    .line 96
    const-string v1, "TextColorSpec"

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_6
    aget-object v0, v4, v5

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_7
    aget-object v3, v4, v3

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    aget-object v2, v4, v5

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
