.class public final LX/Ac6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;
    .locals 15

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
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v3, v0, :cond_7

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "profile_id"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v14

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
    const-string v0, "profile_image"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v1, v5}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "request_count"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v1, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "request_count_overflow"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0, v1, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "second_profile_image"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "sub_text"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    aget-object v12, v1, v14

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    aget-object v8, v1, v5

    .line 120
    .line 121
    aget-object v9, v1, v6

    .line 122
    .line 123
    aget-object v10, v1, v4

    .line 124
    .line 125
    aget-object v11, v1, v2

    .line 126
    .line 127
    aget-object v13, v1, v7

    .line 128
    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v7
    .line 137
    .line 138
    .line 139
.end method
