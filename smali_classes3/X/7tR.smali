.class public final LX/7tR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "pk"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "profile_pic_url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "profile_pic_username"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/api/schemas/MultiAuthorStoryType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;
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
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const-string v8, "pk"

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v0, :cond_7

    .line 30
    .line 31
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "name"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "profile_pic_url"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "profile_pic_username"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "type"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/instagram/api/schemas/MultiAuthorStoryType;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Lcom/instagram/api/schemas/MultiAuthorStoryType;->A0S:Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 117
    .line 118
    :cond_6
    aput-object v0, v2, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v0, p0, LX/018;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p0, LX/018;

    .line 126
    .line 127
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 128
    .line 129
    aget-object v0, v2, v3

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v0, "ReelMasOwnerClientDict"

    .line 134
    .line 135
    invoke-virtual {v1, v8, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_8
    aget-object v9, v2, v4

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    aget-object v10, v2, v3

    .line 144
    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    aget-object v8, v2, v5

    .line 148
    .line 149
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    aget-object p0, v2, v6

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    aget-object v7, v2, v7

    .line 156
    .line 157
    check-cast v7, Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 158
    .line 159
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 160
    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(Lcom/instagram/api/schemas/MultiAuthorStoryType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
