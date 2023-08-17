.class public final LX/4II;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4IJ;
    .locals 6

    .line 0
    new-instance v3, LX/4IJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4IJ;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

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
    if-eq v1, v0, :cond_5

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
    const-string v0, "phrases"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/4IK;->parseFromJson(LX/0zD;)LX/4IL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/4IJ;->A00:Ljava/util/List;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, v3, LX/4IJ;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v3, LX/4IJ;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 p0, 0x1

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "\u2026"

    .line 107
    .line 108
    new-instance v0, LX/4IL;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/4IL;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/4IL;

    .line 131
    .line 132
    iget-object v0, v1, LX/4IL;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget v1, v1, LX/4IL;->A00:I

    .line 147
    .line 148
    new-instance v0, LX/4IL;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/4IL;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, p0

    .line 162
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/4IL;

    .line 167
    .line 168
    iget-object v0, v0, LX/4IL;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/4IL;

    .line 181
    .line 182
    iget v0, v0, LX/4IL;->A00:I

    .line 183
    .line 184
    add-int/lit16 v1, v0, 0xbb8

    .line 185
    .line 186
    new-instance v0, LX/4IL;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/4IL;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, LX/4IJ;->A00:Ljava/util/List;

    .line 202
    .line 203
    return-object v3
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
