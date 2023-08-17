.class public final LX/1nH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/api/schemas/GrowthFrictionInfo;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInfo;->A01:Z

    .line 4
    .line 5
    const-string/jumbo v0, "has_active_interventions"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInfo;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    const-string/jumbo v0, "interventions"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "action"

    .line 75
    .line 76
    invoke-virtual {p0, v5, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A05:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "buttons"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, v5, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A00:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string/jumbo v0, "is_primary"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A02:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string/jumbo v0, "text"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string/jumbo v0, "url"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "description"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v0, "intervention_name"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v0, "title"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A04:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const-string/jumbo v0, "url"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/GrowthFrictionInfo;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v6, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v0, v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-string/jumbo v3, "has_active_interventions"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v7, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, v2

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
    const-string/jumbo v0, "interventions"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v6, :cond_5

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p0}, LX/AcF;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v3, v5

    .line 112
    :cond_6
    aput-object v3, v4, v8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v0, p0, LX/018;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p0, LX/018;

    .line 120
    .line 121
    iget-object v1, p0, LX/018;->A02:LX/00u;

    .line 122
    .line 123
    aget-object v0, v4, v2

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "GrowthFrictionInfo"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_8
    aget-object v0, v4, v2

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget-object v1, v4, v8

    .line 142
    .line 143
    check-cast v1, Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance v0, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/GrowthFrictionInfo;-><init>(Ljava/util/HashMap;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
.end method
