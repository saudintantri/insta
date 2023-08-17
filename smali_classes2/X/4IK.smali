.class public final LX/4IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4IL;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v6, LX/4IL;

    .line 4
    .line 5
    invoke-direct {v6, v3, v0}, LX/4IL;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    return-object v6

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
    if-eq v1, v0, :cond_7

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
    const-string v0, "start_time_in_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v6, LX/4IL;->A00:I

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "phrase"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v6, LX/4IL;->A01:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "word_offsets"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, LX/4IM;->parseFromJson(LX/0zD;)LX/GGZ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iput-object v2, v6, LX/4IL;->A02:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v5, v6, LX/4IL;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v0, 0x1

    .line 130
    sub-int/2addr v4, v0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_3
    if-gt v3, v4, :cond_c

    .line 133
    .line 134
    move v0, v4

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    move v0, v3

    .line 138
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-gtz v1, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_9
    if-nez v2, :cond_b

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    if-eqz v0, :cond_c

    .line 162
    .line 163
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    add-int/lit8 v0, v4, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/4IL;->A01:Ljava/lang/String;

    .line 177
    .line 178
    return-object v6
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
