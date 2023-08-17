.class public final LX/MtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/Mo6;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Mo6;->A00:Ljava/lang/String;

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
    iget-object v0, p1, LX/Mo6;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "ranges"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/Mo6;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/MpA;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 45
    .line 46
    .line 47
    iget v1, v2, LX/MpA;->A00:I

    .line 48
    .line 49
    const-string v0, "length"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, LX/MpA;->A01:I

    .line 55
    .line 56
    const-string v0, "offset"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/MpA;->A02:LX/MqF;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const-string v0, "entity"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LX/MpA;->A02:LX/MqF;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/MqF;->A03:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "__typename"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, LX/MqF;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Chd;->A1E(LX/100;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/MqF;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "name"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v2, LX/MqF;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v0, "tag"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v2, LX/MqF;->A04:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v0, "url"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v2, LX/MqF;->A05:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v0, "android_urls"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/MqF;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static parseFromJson(LX/0zD;)LX/Mo6;
    .locals 4

    .line 0
    new-instance v3, LX/Mo6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Mo6;-><init>()V

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
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

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
    iput-object v0, v3, LX/Mo6;->A00:Ljava/lang/String;

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
    const-string v0, "ranges"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, LX/MjG;->parseFromJson(LX/0zD;)LX/MpA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-object v2, v3, LX/Mo6;->A01:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
