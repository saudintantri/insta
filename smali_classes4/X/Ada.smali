.class public final LX/Ada;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;
    .locals 14

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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

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
    const-string v6, "reposter"

    .line 24
    .line 25
    const-string v7, "reposted_at"

    .line 26
    .line 27
    const-string v8, "repost_id"

    .line 28
    .line 29
    const-string v10, "repost_fbid"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "repost_context"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v4, v12

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v4, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v4, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {p0, v4, v3}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, p0, LX/018;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast p0, LX/018;

    .line 111
    .line 112
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 113
    .line 114
    aget-object v0, v4, v9

    .line 115
    .line 116
    const-string v1, "RepostInfo"

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v13

    .line 124
    :cond_7
    aget-object v0, v4, v11

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v13

    .line 132
    :cond_8
    aget-object v0, v4, v5

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v13

    .line 140
    :cond_9
    aget-object v0, v4, v3

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v13

    .line 148
    :cond_a
    aget-object v6, v4, v12

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    aget-object v7, v4, v9

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    aget-object v8, v4, v11

    .line 157
    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v0, v4, v5

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    aget-object v5, v4, v3

    .line 167
    .line 168
    check-cast v5, Lcom/instagram/user/model/User;

    .line 169
    .line 170
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    return-object v4
    .line 176
    .line 177
.end method
