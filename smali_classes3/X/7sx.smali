.class public final LX/7sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4tN;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4tN;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/4tN;->A01:LX/42i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "broadcast"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/4tN;->A01:LX/42i;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/42h;->A00(LX/100;LX/42i;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, LX/4tN;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, LX/4tN;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "message"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p1, LX/4tN;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v0, "igtv_post_id"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p1, LX/4tN;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v0, "broadcast_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, p1, LX/4tN;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v0, "cta_button_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p1, LX/4tN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const-string v0, "igtv_post_cover_frame_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/4tN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p1, LX/4tN;->A02:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v0, "broadcaster"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/4tN;->A02:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static parseFromJson(LX/0zD;)LX/4tN;
    .locals 4

    .line 0
    new-instance v1, LX/4tN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4tN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/4tN;->A08:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "broadcast"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/42h;->parseFromJson(LX/0zD;)LX/42i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/4tN;->A01:LX/42i;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "title"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/4tN;->A07:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "message"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/4tN;->A06:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "igtv_post_id"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/4tN;->A05:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "broadcast_id"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/4tN;->A03:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "cta_button_name"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/4tN;->A04:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v0, "igtv_post_cover_frame_url"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/4tN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v0, "broadcaster"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/4tN;->A02:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    return-object v1
    .line 173
    .line 174
.end method
