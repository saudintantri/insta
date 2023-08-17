.class public final LX/MtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MoF;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/MoF;->A01:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string v0, "operations"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MoF;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/MwK;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/MwK;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "media_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v4, LX/MwK;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "operation_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v0, v4, LX/MwK;->A00:J

    .line 63
    .line 64
    const/16 v5, 0xef

    .line 65
    .line 66
    invoke-static {v5}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/MwK;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "item_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v4, LX/MwK;->A02:LX/Mmx;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "operation_metadata"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/MwK;->A02:LX/Mmx;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/Mmx;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "after_media_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, v4, LX/MwK;->A01:LX/Mmw;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string v0, "item_metadata"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/MwK;->A01:LX/Mmw;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/Mmw;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v0, "source"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, v4, LX/MwK;->A06:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x241

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v1, p0, LX/MoF;->A00:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const-string v0, "view_state_version"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-static {v2, v3}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static parseFromJson(LX/0zD;)LX/MoF;
    .locals 4

    .line 0
    new-instance v3, LX/MoF;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MoF;-><init>()V

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
    const-string v0, "operations"

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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/MjW;->parseFromJson(LX/0zD;)LX/MwK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "view_state_version"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/MoF;->A00:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-object v2, v3, LX/MoF;->A01:Ljava/util/List;

    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 87
    .line 88
    .line 89
    goto :goto_0

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
