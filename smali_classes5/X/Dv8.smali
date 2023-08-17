.class public final LX/Dv8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EJj;
    .locals 3

    .line 0
    new-instance v2, LX/EJj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EJj;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user_info"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/EJj;->A01:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "social_context"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/EJj;->A02:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "following"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/EJj;->A03:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/16 v0, 0x464

    .line 79
    .line 80
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v2, LX/EJj;->A04:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 v0, 0x68b

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v2, LX/EJj;->A05:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/16 v0, 0x3ec

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {p0}, LX/2or;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/EJj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v1, v2, LX/EJj;->A01:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    iget-boolean v0, v2, LX/EJj;->A04:Z

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v2, LX/EJj;->A03:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2L(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v2, LX/EJj;->A05:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 161
    .line 162
    return-object v2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
