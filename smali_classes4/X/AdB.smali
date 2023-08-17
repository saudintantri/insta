.class public final LX/AdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;
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
    move-result-object v8

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
    const-string v7, "tallies"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v8, v3

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
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 75
    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, LX/AdA;->parseFromJson(LX/0zD;)LX/9Se;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, v9

    .line 89
    :cond_5
    aput-object v2, v8, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1}, LX/92k;->A1O(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v8, v6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v0, p0, LX/018;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p0, LX/018;

    .line 110
    .line 111
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 112
    .line 113
    aget-object v0, v8, v3

    .line 114
    .line 115
    const-string v1, "PollCreateModeSticker"

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v9

    .line 123
    :cond_8
    aget-object v0, v8, v5

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_9
    aget-object v4, v8, v3

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    aget-object v3, v8, v5

    .line 136
    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    aget-object v2, v8, v6

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
.end method
