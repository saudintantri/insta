.class public final LX/Av6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;
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
    move-result-object v12

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
    const-string v4, "source_type"

    .line 24
    .line 25
    const-string v6, "source_name"

    .line 26
    .line 27
    const-string v8, "source_id"

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const-string v10, "displayed_section_groups"

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v13

    .line 73
    :cond_2
    aput-object v2, v12, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "merchant_id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v12, v11

    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v12, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v12, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0G:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 139
    .line 140
    :cond_8
    aput-object v0, v12, v9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    instance-of v0, p0, LX/018;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    check-cast p0, LX/018;

    .line 148
    .line 149
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 150
    .line 151
    aget-object v0, v12, v3

    .line 152
    .line 153
    const-string v1, "LoggingMetadata"

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v13

    .line 161
    :cond_a
    aget-object v0, v12, v5

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v13

    .line 169
    :cond_b
    aget-object v0, v12, v7

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v13

    .line 177
    :cond_c
    aget-object v0, v12, v9

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v13

    .line 185
    :cond_d
    aget-object v6, v12, v3

    .line 186
    .line 187
    check-cast v6, Ljava/util/List;

    .line 188
    .line 189
    aget-object v3, v12, v11

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    aget-object v4, v12, v5

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    aget-object v5, v12, v7

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    aget-object v2, v12, v9

    .line 202
    .line 203
    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 204
    .line 205
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(Lcom/instagram/shopping/model/taggingfeed/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v1
    .line 211
    .line 212
    .line 213
.end method
