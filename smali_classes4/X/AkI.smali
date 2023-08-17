.class public final LX/AkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;
    .locals 12

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
    const-string v6, "render_position"

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v7, "component_name"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

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
    aput-object v0, v3, v5

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
    const-string v0, "cover_render_data"

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
    invoke-static {p0}, LX/Ak7;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

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
    const-string v0, "eligibility_criteria_render_data"

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
    invoke-static {p0}, LX/AkG;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

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
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0, v3, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "value_prop_render_data"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, LX/AkH;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v3, v10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    instance-of v0, p0, LX/018;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    check-cast p0, LX/018;

    .line 124
    .line 125
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 126
    .line 127
    aget-object v0, v3, v5

    .line 128
    .line 129
    const-string v1, "ProductValueProps"

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v11

    .line 137
    :cond_8
    aget-object v0, v3, v4

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v11

    .line 145
    :cond_9
    aget-object v7, v3, v5

    .line 146
    .line 147
    check-cast v7, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 148
    .line 149
    aget-object v5, v3, v8

    .line 150
    .line 151
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 152
    .line 153
    aget-object v6, v3, v9

    .line 154
    .line 155
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 156
    .line 157
    aget-object v0, v3, v4

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    aget-object v4, v3, v10

    .line 164
    .line 165
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 166
    .line 167
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;I)V

    .line 170
    .line 171
    .line 172
    return-object v3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
