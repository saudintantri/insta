.class public final LX/Aq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductArEffectMetadata;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v4, :cond_a

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "container_effect_type"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/ContainerEffectEnum;->A0H:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 55
    .line 56
    :cond_1
    aput-object v0, v9, v3

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "dynamic_effect_state"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/instagram/api/schemas/DynamicEffectState;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/instagram/api/schemas/DynamicEffectState;->A06:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 83
    .line 84
    :cond_4
    aput-object v0, v9, v5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "effect_id"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v9, v6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "effect_parameters"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v4, :cond_8

    .line 125
    .line 126
    invoke-static {p0, v1}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v1, v10

    .line 131
    :cond_8
    aput-object v1, v9, v7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const-string v0, "effect_thumbnail_image"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {p0}, LX/Aq3;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v9, v8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    aget-object v1, v9, v3

    .line 150
    .line 151
    check-cast v1, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 152
    .line 153
    aget-object v2, v9, v5

    .line 154
    .line 155
    check-cast v2, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 156
    .line 157
    aget-object v4, v9, v6

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v5, v9, v7

    .line 162
    .line 163
    check-cast v5, Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v3, v9, v8

    .line 166
    .line 167
    check-cast v3, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 168
    .line 169
    new-instance v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
.end method
