.class public final LX/AbX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;
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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v12, 0x4

    .line 14
    new-array v3, v12, [Ljava/lang/Object;

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
    const-string v5, "title_text"

    .line 23
    .line 24
    const-string v9, "caption_text"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v8, "body_text"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v0, :cond_7

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
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "default_medias"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0, v2}, LX/Abd;->A00(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v11

    .line 100
    :cond_5
    aput-object v2, v3, v10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    instance-of v0, p0, LX/018;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    check-cast p0, LX/018;

    .line 121
    .line 122
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 123
    .line 124
    aget-object v0, v3, v4

    .line 125
    .line 126
    const-string v1, "CameraRollMidCardMetadata"

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v11

    .line 134
    :cond_8
    aget-object v0, v3, v6

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v11

    .line 142
    :cond_9
    aget-object v0, v3, v7

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_a
    aget-object v8, v3, v4

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    aget-object v9, v3, v6

    .line 155
    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    aget-object v10, v3, v10

    .line 159
    .line 160
    check-cast v10, Ljava/util/List;

    .line 161
    .line 162
    aget-object v11, v3, v7

    .line 163
    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-object v7
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
