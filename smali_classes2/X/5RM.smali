.class public final LX/5RM;
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
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/1M5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/5RN;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LX/5RN;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "post_share_source"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "carousel_share_child_media_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string v0, "media_share_type"

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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;
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
    const/4 v8, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v4, "media"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

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
    const-string v0, "text"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    move-object v0, v9

    .line 71
    :goto_2
    aput-object v0, v2, v5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v0, "post_share_source"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, LX/5RN;->values()[LX/5RN;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v4, v5

    .line 96
    :goto_3
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v5, v3

    .line 99
    .line 100
    iget-object v0, v1, LX/5RN;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :cond_6
    aput-object v1, v2, v7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v0, "carousel_share_child_media_id"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 128
    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    :goto_4
    aput-object v0, v2, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const-string v0, "media_share_type"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 153
    .line 154
    if-ne v1, v0, :cond_a

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    :goto_5
    aput-object v0, v2, v8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    instance-of v0, p0, LX/018;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast p0, LX/018;

    .line 170
    .line 171
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 172
    .line 173
    aget-object v0, v2, v3

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    const-string v0, "DirectMediaShare"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v9

    .line 183
    :cond_c
    aget-object v4, v2, v3

    .line 184
    .line 185
    check-cast v4, LX/1M5;

    .line 186
    .line 187
    aget-object v5, v2, v5

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    aget-object v3, v2, v7

    .line 192
    .line 193
    check-cast v3, LX/5RN;

    .line 194
    .line 195
    aget-object v6, v2, v6

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    aget-object v7, v2, v8

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/5RN;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2
    .line 209
.end method
