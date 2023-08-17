.class public final LX/As9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/45B;

    .line 28
    .line 29
    iget-object v1, v4, LX/45B;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/45B;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, v4, LX/45B;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v6}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/util/Pair;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "brush_type"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v1, 0xffffff

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "#%06x"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "brush_color"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "count"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v2}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LX/100;->close()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v6}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_6
    const-string v0, "Check failed."

    .line 192
    .line 193
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
