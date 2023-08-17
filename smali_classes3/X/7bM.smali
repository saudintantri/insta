.class public final LX/7bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7nN;

    .line 25
    .line 26
    iget-object v6, v1, LX/7nN;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v8, "Required value was null."

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    iget-object v7, v1, LX/7nN;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    iget-object v0, v1, LX/7nN;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/7nN;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/7nM;

    .line 58
    .line 59
    invoke-direct {v2, v6, v7}, LX/7nM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7nM;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iput-object v3, v2, LX/7nM;->A00:LX/7nM;

    .line 73
    .line 74
    iput-object v2, v3, LX/7nM;->A01:LX/7nM;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :goto_1
    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v1, LX/7nM;->A01:LX/7nM;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-object v2, v0, LX/7nM;->A00:LX/7nM;

    .line 86
    .line 87
    iput-object v2, v1, LX/7nM;->A01:LX/7nM;

    .line 88
    .line 89
    iput-object v0, v2, LX/7nM;->A01:LX/7nM;

    .line 90
    .line 91
    iput-object v1, v2, LX/7nM;->A00:LX/7nM;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v1, LX/7nM;

    .line 103
    .line 104
    invoke-direct {v1, v6, v7}, LX/7nM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iput-object v1, v3, LX/7nM;->A01:LX/7nM;

    .line 116
    .line 117
    iput-object v3, v1, LX/7nM;->A00:LX/7nM;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v1, LX/7nM;

    .line 130
    .line 131
    invoke-direct {v1, v6, v7}, LX/7nM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iput-object v1, v5, LX/7nM;->A00:LX/7nM;

    .line 143
    .line 144
    iput-object v5, v1, LX/7nM;->A01:LX/7nM;

    .line 145
    .line 146
    :goto_2
    move-object v5, v1

    .line 147
    :goto_3
    iget-object v0, v1, LX/7nM;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    move-object v3, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v0, "duplicate key"

    .line 157
    .line 158
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v0, v3, LX/7nM;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, LX/7nM;->A00:LX/7nM;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 199
.end method
