.class public final LX/1Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1Ur;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1Ur;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "text"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1Ur;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, LX/1Ur;->A05:Z

    .line 22
    .line 23
    const-string/jumbo v0, "show_icon"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1Ur;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, LX/1Ur;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "style"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/1Ur;->A00:LX/1Od;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "demotion_control"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1Ur;->A00:LX/1Od;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1OS;->A00(LX/100;LX/1Od;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static parseFromJson(LX/0zD;)LX/1Ur;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/1Ur;

    .line 5
    .line 6
    invoke-direct {v2, v0, v0, v4, v3}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 26
    .line 27
    if-eq v1, v0, :cond_b

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
    const-string/jumbo v0, "text"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, LX/1Ur;->A04:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string/jumbo v0, "id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_4
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, LX/1Ur;->A02:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string/jumbo v0, "show_icon"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/1Ur;->A05:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "data"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 123
    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    iput-object v4, v2, LX/1Ur;->A01:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string/jumbo v0, "style"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 147
    .line 148
    if-eq v1, v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_9
    iput-object v4, v2, LX/1Ur;->A03:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const-string v0, "demotion_control"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {p0}, LX/1OS;->parseFromJson(LX/0zD;)LX/1Od;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/1Ur;->A00:LX/1Od;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    return-object v2
    .line 173
.end method
