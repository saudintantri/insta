.class public final LX/AkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;
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
    const/4 v0, 0x6

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
    const-string v5, "render_position"

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v7, "component_name"

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v0, :cond_8

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->A09:Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 57
    .line 58
    :cond_1
    aput-object v0, v3, v6

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "insights_render_data"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/AkD;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, v8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "insipiration_render_data"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/AkE;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "monetization_render_data"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/AkF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v3, v10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {p0, v3, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v0, "section_header_render_data"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {p0}, LX/AkJ;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v3, v11

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    instance-of v0, p0, LX/018;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    check-cast p0, LX/018;

    .line 139
    .line 140
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 141
    .line 142
    aget-object v0, v3, v6

    .line 143
    .line 144
    const-string v1, "GenericValueProps"

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v12

    .line 152
    :cond_9
    aget-object v0, v3, v4

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v12

    .line 160
    :cond_a
    aget-object v12, v3, v6

    .line 161
    .line 162
    check-cast v12, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 163
    .line 164
    aget-object v8, v3, v8

    .line 165
    .line 166
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 167
    .line 168
    aget-object v9, v3, v9

    .line 169
    .line 170
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 171
    .line 172
    aget-object v10, v3, v10

    .line 173
    .line 174
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 175
    .line 176
    aget-object v0, v3, v4

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    aget-object v11, v3, v11

    .line 183
    .line 184
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 185
    .line 186
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;I)V

    .line 189
    .line 190
    .line 191
    return-object v7
    .line 192
    .line 193
    .line 194
.end method
