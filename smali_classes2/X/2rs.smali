.class public final LX/2rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;
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
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const-string v7, "text"

    .line 23
    .line 24
    const-string v8, "should_have_inform_treatment"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    const-string v0, "action_type"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    :goto_1
    aput-object v0, v3, v10

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v3, v4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    move-object v0, v9

    .line 99
    :goto_3
    aput-object v0, v3, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const-string v0, "url"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    move-object v0, v9

    .line 124
    :goto_4
    aput-object v0, v3, v6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    instance-of v0, p0, LX/018;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast p0, LX/018;

    .line 137
    .line 138
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 139
    .line 140
    aget-object v0, v3, v4

    .line 141
    .line 142
    const-string v1, "CommentInformTreatment"

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v9

    .line 150
    :cond_9
    aget-object v0, v3, v5

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v9

    .line 158
    :cond_a
    aget-object v7, v3, v10

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    aget-object v0, v3, v4

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    aget-object v8, v3, v5

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    aget-object v9, v3, v6

    .line 175
    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    return-object v6
    .line 184
    .line 185
.end method
