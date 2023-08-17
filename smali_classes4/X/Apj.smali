.class public final LX/Apj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;
    .locals 13

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
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    const-string v4, "user"

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v1, v0, :cond_9

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x40f

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/Aph;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v6

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "emoji_reactions"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/Aph;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, v9

    .line 97
    :cond_5
    aput-object v3, v2, v7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "has_liked"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p0, v2, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v0, 0x1ec

    .line 113
    .line 114
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {p0, v2, v3}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    instance-of v0, p0, LX/018;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    check-cast p0, LX/018;

    .line 146
    .line 147
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 148
    .line 149
    aget-object v0, v2, v3

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const-string v0, "StoryViewerWithInteractions"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_a
    aget-object v9, v2, v6

    .line 160
    .line 161
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 162
    .line 163
    aget-object p0, v2, v7

    .line 164
    .line 165
    check-cast p0, Ljava/util/List;

    .line 166
    .line 167
    aget-object v11, v2, v5

    .line 168
    .line 169
    check-cast v11, Ljava/lang/Boolean;

    .line 170
    .line 171
    aget-object v12, v2, v8

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    aget-object v10, v2, v3

    .line 176
    .line 177
    check-cast v10, Lcom/instagram/user/model/User;

    .line 178
    .line 179
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 180
    .line 181
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v8
    .line 185
    .line 186
.end method
