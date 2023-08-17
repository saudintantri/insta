.class public final LX/Aj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;
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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    const-string v5, "title"

    .line 24
    .line 25
    const-string v7, "profile"

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    const-string v10, "description"

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v8

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "image"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v3, v6}, LX/92k;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "media_count_info"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0, v3, v4}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, p0, LX/018;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p0, LX/018;

    .line 111
    .line 112
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 113
    .line 114
    aget-object v0, v3, v8

    .line 115
    .line 116
    const-string v1, "AttributionPivotPageResponse.AttributionPivotPageHeader"

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v12

    .line 124
    :cond_7
    aget-object v0, v3, v4

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v12

    .line 132
    :cond_8
    aget-object v0, v3, v9

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v12

    .line 140
    :cond_9
    aget-object v7, v3, v8

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    aget-object v5, v3, v6

    .line 145
    .line 146
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    aget-object v8, v3, v11

    .line 149
    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    aget-object v6, v3, v4

    .line 153
    .line 154
    check-cast v6, Lcom/instagram/user/model/User;

    .line 155
    .line 156
    aget-object v9, v3, v9

    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
