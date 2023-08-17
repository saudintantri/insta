.class public final LX/4Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;
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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/4 v0, 0x4

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
    const/4 v5, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 33
    .line 34
    .line 35
    const-string v0, "corner_style"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    move-object v1, v6

    .line 52
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/CornerStyle;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/api/schemas/CornerStyle;->A06:Lcom/instagram/api/schemas/CornerStyle;

    .line 61
    .line 62
    :cond_1
    aput-object v0, v2, v3

    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "links"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 99
    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, LX/2wp;->parseFromJson(LX/0zD;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v3, v6

    .line 113
    :cond_7
    aput-object v3, v2, v4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const-string v0, "product"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {p0}, LX/2U2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string v0, "role"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 144
    .line 145
    if-ne v1, v0, :cond_b

    .line 146
    .line 147
    move-object v1, v6

    .line 148
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/TappableComponentFeedRole;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/api/schemas/TappableComponentFeedRole;->A05:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 157
    .line 158
    :cond_a
    aput-object v0, v2, v5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    aget-object v8, v2, v3

    .line 167
    .line 168
    aget-object v9, v2, v4

    .line 169
    .line 170
    aget-object v10, v2, v7

    .line 171
    .line 172
    aget-object p0, v2, v5

    .line 173
    .line 174
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v6
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
