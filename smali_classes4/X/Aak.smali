.class public final LX/Aak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/accountlinking/model/AccountFamily;
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, LX/92k;->A1Q(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, LX/API;->values()[LX/API;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v4, v5

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    aget-object v1, v5, v3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v1, LX/API;->A03:LX/API;

    .line 83
    .line 84
    :cond_4
    iput-object v1, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "account"

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
    invoke-static {p0}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "main_accounts"

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
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iput-object v3, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v0, "child_accounts"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 168
    .line 169
    if-eq v1, v0, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iput-object v3, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    return-object v2
    .line 186
.end method
