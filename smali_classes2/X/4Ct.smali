.class public final LX/4Ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingevents/EventOwner;
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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v4, v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    const-string v0, "is_verified"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "pk"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    :goto_2
    aput-object v0, v3, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v0, "profile_pic_url"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "user_id"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 111
    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    :goto_3
    aput-object v0, v3, v6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/16 v2, 0x1f

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    const/16 v0, 0x31

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

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
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    move-object v0, v8

    .line 148
    :goto_4
    aput-object v0, v3, v7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    aget-object v9, v3, v1

    .line 157
    .line 158
    check-cast v9, Ljava/lang/Boolean;

    .line 159
    .line 160
    aget-object v10, v3, v2

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v8, v3, v5

    .line 165
    .line 166
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    aget-object v11, v3, v6

    .line 169
    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    aget-object p0, v3, v7

    .line 173
    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v7, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v7
    .line 182
    .line 183
    .line 184
    .line 185
.end method
