.class public final LX/5M0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v7

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
    const/4 v6, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v0, :cond_9

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
    const/16 v0, 0x1c4

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    :goto_1
    aput-object v0, v2, v3

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x1ef

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v0, "id"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    :goto_3
    aput-object v0, v2, v5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v0, "status"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

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
    move-object v1, v7

    .line 132
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A01:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 141
    .line 142
    :cond_7
    aput-object v0, v2, v6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    aget-object v3, v2, v3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    aget-object v1, v2, v4

    .line 155
    .line 156
    aget-object v4, v2, v5

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v2, v2, v6

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
