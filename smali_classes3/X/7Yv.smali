.class public final LX/7Yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/900;LX/4Eq;)LX/4Eq;
    .locals 11

    .line 0
    invoke-interface {p0, p1}, LX/900;->A9i(LX/4Eq;)LX/4Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v1, 0x87

    .line 5
    .line 6
    iget-object v0, v7, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2xz;->A05()LX/424;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, LX/424;->A01(LX/4Eq;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    array-length v0, v5

    .line 31
    const/16 v6, 0x94

    .line 32
    .line 33
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget v0, v5, v4

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7Yv;->A00(LX/900;LX/4Eq;)LX/4Eq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    if-ne v7, p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v7, LX/4Eq;

    .line 53
    .line 54
    iget v1, p1, LX/4Eq;->A00:I

    .line 55
    .line 56
    iget-object v0, p1, LX/4Eq;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v7, p1, v2, v0, v1}, LX/4Eq;-><init>(LX/4Eq;LX/4Eq;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    aget v0, v5, v4

    .line 62
    .line 63
    invoke-virtual {v7, v0, v3}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v6, v8}, LX/4Eq;->A0F(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v10, v0

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/2xz;->A05()LX/424;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v7}, LX/424;->A00(LX/4Eq;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    array-length v0, v5

    .line 88
    if-ge v4, v0, :cond_a

    .line 89
    .line 90
    aget v0, v5, v4

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v3, v9

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/4Eq;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v1}, LX/7Yv;->A00(LX/900;LX/4Eq;)LX/4Eq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    if-ne v3, v9, :cond_4

    .line 119
    .line 120
    invoke-static {v9}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, v6, v8}, LX/4Eq;->A0F(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr v10, v0

    .line 132
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-eq v3, v9, :cond_9

    .line 136
    .line 137
    if-ne v7, p1, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iget v1, p1, LX/4Eq;->A00:I

    .line 141
    .line 142
    iget-object v0, p1, LX/4Eq;->A05:Ljava/util/List;

    .line 143
    .line 144
    new-instance v7, LX/4Eq;

    .line 145
    .line 146
    invoke-direct {v7, p1, v2, v0, v1}, LX/4Eq;-><init>(LX/4Eq;LX/4Eq;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    aget v0, v5, v4

    .line 150
    .line 151
    invoke-virtual {v7, v0, v3}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-eq v7, p1, :cond_b

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v6, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-interface {p0, v7}, LX/900;->Cbe(LX/4Eq;)V

    .line 167
    .line 168
    .line 169
    return-object v7
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
