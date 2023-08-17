.class public final LX/4CW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/4CV;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1T8;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4CV;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4CV;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1T6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4CW;->A04:LX/1T7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/1dW;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4CW;->A03:LX/1T8;

    .line 22
    .line 23
    new-instance v0, LX/4CV;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4CV;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4CW;->A01:LX/4CV;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4CW;->A00:LX/3BP;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4CW;->A02:Ljava/util/Map;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/4CW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4CW;->A04:LX/1T7;

    .line 1
    .line 2
    iget-object v0, p0, LX/4CW;->A01:LX/4CV;

    .line 3
    .line 4
    invoke-static {v0}, LX/4CV;->A00(LX/4CV;)LX/4CV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4CW;->A01:LX/4CV;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/3o8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v3, LX/3o8;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/3o8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/3o8;

    .line 24
    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/4CW;->A04(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/3o8;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-object v2, v1, LX/3o8;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-object v2, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final A02(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/4CW;->A01:LX/4CV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/3o8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v3, LX/3o8;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/3o8;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast v1, LX/3o8;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1}, LX/4CW;->A04(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object p2, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object p2, v1, LX/3o8;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/4CW;->A00(LX/4CW;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iput-object v2, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v2, v1, LX/3o8;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object v3, v2

    .line 57
    goto :goto_0
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/4CW;->A01:LX/4CV;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/4CV;->A08()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3o9;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4CV;->A09(LX/3oA;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, p0, LX/4CW;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/3o8;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/3o8;

    .line 79
    .line 80
    iget-object v0, v0, LX/3o8;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/3o8;

    .line 109
    .line 110
    iget-object v1, v0, LX/3o8;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v4, v5}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, LX/4CW;->A00(LX/4CW;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method

.method public final A04(I)Z
    .locals 7

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/4CW;->A01:LX/4CV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/3o8;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v4, LX/3o8;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/3o8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, LX/3o8;

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v0, LX/H9j;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Gu8;

    .line 47
    .line 48
    iget-object v1, v0, LX/Gu8;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/3o8;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, LX/3o8;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v1, v6, LX/3o8;->A05:I

    .line 69
    .line 70
    iget v0, v6, LX/3o8;->A06:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    mul-int/lit16 v0, v3, 0xfa

    .line 74
    .line 75
    if-lt v1, v0, :cond_8

    .line 76
    .line 77
    :cond_4
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    sget-object v0, LX/H9j;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Gu8;

    .line 97
    .line 98
    iget-object v1, v0, LX/Gu8;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v4, LX/3o8;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/3o8;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget v1, v4, LX/3o8;->A05:I

    .line 117
    .line 118
    iget v0, v4, LX/3o8;->A06:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    mul-int/lit16 v0, v3, 0xfa

    .line 122
    .line 123
    if-lt v1, v0, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v5, 0x1

    .line 126
    :cond_8
    return v5
.end method

.method public final A05(I)Z
    .locals 35

    .line 0
    move-object/from16 v34, p0

    .line 1
    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v0, v34

    .line 5
    .line 6
    iget-object v3, v0, LX/4CW;->A01:LX/4CV;

    .line 7
    .line 8
    int-to-long v0, v10

    .line 9
    invoke-virtual {v3, v0, v1}, LX/4CV;->A04(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/4CV;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v2}, LX/4CV;->A05(I)LX/3oA;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, LX/3o9;

    .line 29
    .line 30
    add-int/lit16 v0, v4, 0xc8

    .line 31
    .line 32
    if-lt v10, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, LX/3o9;->BB4()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v4

    .line 39
    add-int/lit8 v0, v0, -0x64

    .line 40
    .line 41
    if-gt v10, v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v6, LX/3o8;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v6, LX/3o8;

    .line 48
    .line 49
    iget v1, v6, LX/3o8;->A06:I

    .line 50
    .line 51
    add-int v5, v1, p1

    .line 52
    .line 53
    sub-int/2addr v5, v4

    .line 54
    iget-object v0, v6, LX/3o8;->A0B:LX/3oB;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    iget-object v0, v6, LX/3o8;->A0A:LX/3oE;

    .line 59
    .line 60
    move-object/from16 v22, v0

    .line 61
    .line 62
    iget-object v0, v6, LX/3o8;->A09:LX/3oC;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget v0, v6, LX/3o8;->A05:I

    .line 67
    .line 68
    move/from16 v24, v0

    .line 69
    .line 70
    iget-boolean v0, v6, LX/3o8;->A0H:Z

    .line 71
    .line 72
    move/from16 v20, v0

    .line 73
    .line 74
    iget-object v0, v6, LX/3o8;->A08:LX/0j2;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    iget-boolean v0, v6, LX/3o8;->A0G:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    iget-boolean v0, v6, LX/3o8;->A0I:Z

    .line 83
    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    iget v0, v6, LX/3o8;->A02:I

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    iget v15, v6, LX/3o8;->A01:I

    .line 91
    .line 92
    iget-boolean v14, v6, LX/3o8;->A0J:Z

    .line 93
    .line 94
    iget-object v13, v6, LX/3o8;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v6, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 97
    .line 98
    iget-object v11, v6, LX/3o8;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v6, LX/3o8;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    iget v9, v6, LX/3o8;->A04:I

    .line 103
    .line 104
    iget-object v8, v6, LX/3o8;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iget v7, v6, LX/3o8;->A03:I

    .line 107
    .line 108
    iget v0, v6, LX/3o8;->A00:I

    .line 109
    .line 110
    new-instance v4, LX/3o8;

    .line 111
    .line 112
    move/from16 v25, v16

    .line 113
    .line 114
    move/from16 v26, v15

    .line 115
    .line 116
    move/from16 v27, v9

    .line 117
    .line 118
    move/from16 v28, v7

    .line 119
    .line 120
    move/from16 v29, v0

    .line 121
    .line 122
    move/from16 v30, v20

    .line 123
    .line 124
    move/from16 v31, v18

    .line 125
    .line 126
    move/from16 v32, v17

    .line 127
    .line 128
    move/from16 v33, v14

    .line 129
    .line 130
    move-object/from16 v15, v19

    .line 131
    .line 132
    move-object/from16 v16, v21

    .line 133
    .line 134
    move-object/from16 v17, v22

    .line 135
    .line 136
    move-object/from16 v18, v23

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move-object/from16 v21, v10

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    move/from16 v23, v1

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    move-object v14, v12

    .line 150
    invoke-direct/range {v13 .. v33}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 151
    .line 152
    .line 153
    iput v5, v4, LX/3o8;->A00:I

    .line 154
    .line 155
    iput v5, v4, LX/3o8;->A05:I

    .line 156
    .line 157
    iput v5, v4, LX/3o8;->A01:I

    .line 158
    .line 159
    iput v5, v6, LX/3o8;->A03:I

    .line 160
    .line 161
    iput v5, v6, LX/3o8;->A06:I

    .line 162
    .line 163
    iput v5, v6, LX/3o8;->A02:I

    .line 164
    .line 165
    iget-object v1, v3, LX/4CV;->A02:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, LX/HGi;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LX/HGi;-><init>(LX/3oA;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/4CV;->A01(LX/4CV;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-static/range {v34 .. v34}, LX/4CW;->A00(LX/4CW;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_1
    return v1

    .line 183
    :cond_2
    instance-of v0, v6, LX/AD8;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    sub-int v10, p1, v4

    .line 188
    .line 189
    check-cast v6, LX/AD8;

    .line 190
    .line 191
    iget v0, v6, LX/AD8;->A00:I

    .line 192
    .line 193
    sub-int/2addr v0, v10

    .line 194
    iput v0, v6, LX/AD8;->A00:I

    .line 195
    .line 196
    iget-object v9, v6, LX/AD8;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iget v8, v6, LX/AD8;->A07:I

    .line 199
    .line 200
    iget v7, v6, LX/AD8;->A05:I

    .line 201
    .line 202
    iget v5, v6, LX/AD8;->A06:I

    .line 203
    .line 204
    iget-boolean v4, v6, LX/AD8;->A03:Z

    .line 205
    .line 206
    iget-object v12, v6, LX/AD8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 207
    .line 208
    iget-boolean v1, v6, LX/AD8;->A04:Z

    .line 209
    .line 210
    iget-object v0, v6, LX/AD8;->A02:LX/0j2;

    .line 211
    .line 212
    new-instance v11, LX/AD8;

    .line 213
    .line 214
    move-object v13, v0

    .line 215
    move-object v14, v9

    .line 216
    move v15, v10

    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    move/from16 v17, v7

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    invoke-direct/range {v11 .. v20}, LX/AD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;Ljava/lang/String;IIIIZZ)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/4CV;->A02:Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, LX/HGi;

    .line 233
    .line 234
    invoke-direct {v0, v11}, LX/HGi;-><init>(LX/3oA;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0
.end method

.method public final A06(III)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/4CW;->A01:LX/4CV;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/4CV;->A05(I)LX/3oA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/3o9;

    .line 10
    .line 11
    instance-of v0, v4, LX/3o8;

    .line 12
    .line 13
    const/16 v6, 0x64

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LX/3o8;

    .line 19
    .line 20
    iget v0, v3, LX/3o8;->A06:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget v0, v3, LX/3o8;->A05:I

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    sub-int v0, p3, p2

    .line 31
    .line 32
    if-ge v0, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x64

    .line 35
    .line 36
    invoke-virtual {v3}, LX/3o8;->A06()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_1
    sub-int v0, p3, p2

    .line 45
    .line 46
    if-ge v0, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, p3, -0x64

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_2
    iput p2, v3, LX/3o8;->A06:I

    .line 55
    .line 56
    iput p3, v3, LX/3o8;->A05:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    sget-object v0, LX/H9j;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Gu8;

    .line 77
    .line 78
    iget-object v1, v0, LX/Gu8;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    :cond_5
    iget-object v0, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget v1, v3, LX/3o8;->A05:I

    .line 102
    .line 103
    iget v0, v3, LX/3o8;->A06:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    mul-int/lit16 v0, v6, 0xfa

    .line 107
    .line 108
    if-ge v1, v0, :cond_d

    .line 109
    .line 110
    add-int/lit8 v0, p1, -0x1

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v0, v2, LX/3o8;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast v2, LX/3o8;

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v0, p1, 0x1

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/3o8;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast v1, LX/3o8;

    .line 133
    .line 134
    :goto_3
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v0, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iput-object v7, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object v1, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v2, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    if-nez v1, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iput-object v7, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    iget-object v0, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iput-object v7, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iput-object v7, v2, LX/3o8;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    iput-object v7, v3, LX/3o8;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iput-object v7, v1, LX/3o8;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    instance-of v0, v4, LX/AD8;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    check-cast v1, LX/AD8;

    .line 180
    .line 181
    sub-int/2addr p3, p2

    .line 182
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, LX/AD8;->A00:I

    .line 187
    .line 188
    :cond_d
    invoke-virtual {v5, v4, p1}, LX/4CV;->A0A(LX/3oA;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/4CW;->A00(LX/4CW;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    return v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
