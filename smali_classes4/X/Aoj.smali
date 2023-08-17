.class public final LX/Aoj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

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
    const-string v8, "name"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const-string v6, "is_custom_question"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v4, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "options"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v9

    .line 95
    :cond_5
    aput-object v2, v4, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, p0, LX/018;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p0, LX/018;

    .line 103
    .line 104
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 105
    .line 106
    aget-object v0, v4, v3

    .line 107
    .line 108
    const-string v1, "LeadGenInfoFieldData"

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v9

    .line 116
    :cond_7
    aget-object v0, v4, v5

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_8
    aget-object v0, v4, v3

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget-object v2, v4, v5

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    aget-object v1, v4, v7

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
    .line 144
.end method
