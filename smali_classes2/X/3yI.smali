.class public final LX/3yI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3yJ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3yJ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "image_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/3yJ;->A02:LX/3yL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "sticker_spec"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/3yJ;->A02:LX/3yL;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3yK;->A00(LX/100;LX/3yL;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/3yJ;->A05:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "image_regions"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/3yJ;->A05:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3yR;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3yQ;->A00(LX/100;LX/3yR;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, LX/3yJ;->A01:LX/3yS;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p1, LX/3yJ;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v0, "original_image_url"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p1, LX/3yJ;->A00:LX/HaF;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v0, "timing"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LX/3yJ;->A00:LX/HaF;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 99
    .line 100
    .line 101
    iget v1, v2, LX/HaF;->A01:I

    .line 102
    .line 103
    const-string v0, "start_time"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget v1, v2, LX/HaF;->A00:I

    .line 109
    .line 110
    const-string v0, "end_time"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static parseFromJson(LX/0zD;)LX/3yJ;
    .locals 4

    .line 0
    new-instance v2, LX/3yJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3yJ;-><init>()V

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
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "image_path"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/3yJ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "sticker_spec"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/3yK;->parseFromJson(LX/0zD;)LX/3yL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/3yJ;->A02:LX/3yL;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "image_regions"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    new-instance v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, LX/3yQ;->parseFromJson(LX/0zD;)LX/3yR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-object v3, v2, LX/3yJ;->A05:Ljava/util/Set;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string v0, "type"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3yS;->A02:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3yS;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, LX/3yS;->A05:LX/3yS;

    .line 140
    .line 141
    :cond_8
    iput-object v0, v2, LX/3yJ;->A01:LX/3yS;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const-string v0, "original_image_url"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 157
    .line 158
    if-eq v1, v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_a
    iput-object v3, v2, LX/3yJ;->A04:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "timing"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {p0}, LX/H5h;->parseFromJson(LX/0zD;)LX/HaF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/3yJ;->A00:LX/HaF;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    return-object v2
    .line 183
    .line 184
    .line 185
.end method
