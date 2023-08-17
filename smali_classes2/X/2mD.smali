.class public final LX/2mD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/feed/media/EffectActionSheet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/feed/media/EffectActionSheet;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 56
    .line 57
    if-ne v1, v0, :cond_6

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 69
    .line 70
    if-eq v1, v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v8

    .line 136
    :cond_5
    aput-object v2, v3, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v2, v8

    .line 140
    :cond_7
    aput-object v2, v3, v4

    .line 141
    .line 142
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    instance-of v0, p0, LX/018;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    check-cast p0, LX/018;

    .line 152
    .line 153
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 154
    .line 155
    aget-object v0, v3, v4

    .line 156
    .line 157
    const-string v1, "EffectActionSheet"

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_a
    aget-object v0, v3, v5

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v8

    .line 173
    :cond_b
    aget-object v2, v3, v4

    .line 174
    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    aget-object v1, v3, v5

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/feed/media/EffectActionSheet;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v0
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
.end method
