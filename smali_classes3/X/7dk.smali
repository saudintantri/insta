.class public final LX/7dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;
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
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v0, :cond_8

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "end_index"

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
    invoke-static {p0, v1, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

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
    const-string v0, "keyword_background_color"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v14

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "keyword_color"

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
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "keyword_style"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A05:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 100
    .line 101
    :cond_5
    aput-object v0, v1, v6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/16 v0, 0x548

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p0, v1, v2}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "token"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    aget-object v8, v1, v4

    .line 136
    .line 137
    aget-object v11, v1, v14

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    aget-object v12, v1, v5

    .line 142
    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    aget-object v9, v1, v6

    .line 146
    .line 147
    aget-object v10, v1, v2

    .line 148
    .line 149
    aget-object v13, v1, v7

    .line 150
    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v7
    .line 159
    .line 160
.end method
