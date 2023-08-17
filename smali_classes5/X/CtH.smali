.class public final LX/CtH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/CtI;
    .locals 7

    .line 0
    new-instance v5, LX/CtI;

    .line 1
    .line 2
    invoke-direct {v5}, LX/CtI;-><init>()V

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
    const/4 v5, 0x0

    .line 17
    return-object v5

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
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

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
    move-result-object v6

    .line 54
    :cond_1
    iput-object v6, v5, LX/CtI;->A01:Ljava/lang/String;

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
    const-string v0, "type"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    iput-object v6, v5, LX/CtI;->A02:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "items"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 109
    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, LX/ClM;->parseFromJson(LX/0zD;)LX/ClN;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iput-object v6, v5, LX/CtI;->A03:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "feed_type"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 138
    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_9
    invoke-static {}, LX/CtJ;->values()[LX/CtJ;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v3, v4

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    if-ge v2, v3, :cond_a

    .line 152
    .line 153
    aget-object v1, v4, v2

    .line 154
    .line 155
    iget-object v0, v1, LX/CtJ;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v1, LX/CtJ;->A03:LX/CtJ;

    .line 167
    .line 168
    :cond_b
    iput-object v1, v5, LX/CtI;->A00:LX/CtJ;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    iget-object v0, v5, LX/CtI;->A03:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-static {v0}, LX/ClF;->A02(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    iput-object v0, v5, LX/CtI;->A04:Ljava/util/List;

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4
    .line 187
.end method
