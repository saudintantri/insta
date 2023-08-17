.class public final LX/7di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;
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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x3

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
    const-string v8, "width"

    .line 23
    .line 24
    const-string v9, "url"

    .line 25
    .line 26
    const-string v7, "height"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v5, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 44
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
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0, v5, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p0, LX/018;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p0, LX/018;

    .line 78
    .line 79
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 80
    .line 81
    aget-object v0, v5, v3

    .line 82
    .line 83
    const-string v1, "CustomProfilePic"

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v10

    .line 91
    :cond_5
    aget-object v0, v5, v4

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v10

    .line 99
    :cond_6
    aget-object v0, v5, v6

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v10

    .line 107
    :cond_7
    aget-object v0, v5, v3

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget-object v2, v5, v4

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    aget-object v0, v5, v6

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;-><init>(ILjava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    return-object v0
    .line 129
.end method
