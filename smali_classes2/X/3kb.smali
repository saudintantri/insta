.class public final LX/3kb;
.super LX/3zb;
.source ""


# direct methods
.method public constructor <init>(LX/3k1;LX/3jI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LX/3zb;-><init>(Landroidx/compose/ui/Modifier;LX/3k1;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3zb;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3zb;->A03:LX/3k1;

    .line 4
    .line 5
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 6
    .line 7
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/3zW;->CRw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3zb;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3zb;->A03:LX/3k1;

    .line 4
    .line 5
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 6
    .line 7
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/3zW;->CRw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A02()LX/3jK;
    .locals 8

    .line 0
    iget-object v3, p0, LX/3zb;->A00:LX/3zb;

    .line 1
    .line 2
    check-cast v3, LX/3kb;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3zb;->A03:LX/3k1;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v2}, LX/3k1;->A0K()LX/3k1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v1, v2, LX/3k1;->A0G:[LX/3zb;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/3kb;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    check-cast v0, LX/3jI;

    .line 28
    .line 29
    check-cast v0, LX/3jH;

    .line 30
    .line 31
    iget-object v2, v0, LX/3jH;->A01:LX/3jK;

    .line 32
    .line 33
    iget-boolean v1, v2, LX/3jK;->A00:Z

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    new-instance v7, LX/3jK;

    .line 38
    .line 39
    invoke-direct {v7}, LX/3jK;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v2, LX/3jK;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v7, LX/3jK;->A01:Z

    .line 45
    .line 46
    iput-boolean v1, v7, LX/3jK;->A00:Z

    .line 47
    .line 48
    iget-object v6, v7, LX/3jK;->A02:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v2, LX/3jK;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/3kb;->A02()LX/3jK;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v0, v2, LX/3jK;->A01:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v1, v7, LX/3jK;->A01:Z

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v2, LX/3jK;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, v7, LX/3jK;->A00:Z

    .line 71
    .line 72
    :cond_3
    iget-object v0, v2, LX/3jK;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, v3, LX/Fua;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast v1, LX/Fua;

    .line 123
    .line 124
    iget-object v2, v1, LX/Fua;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, LX/Fua;

    .line 130
    .line 131
    iget-object v2, v0, LX/Fua;->A00:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    iget-object v1, v1, LX/Fua;->A01:Lkotlin/Function;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    check-cast v3, LX/Fua;

    .line 138
    .line 139
    iget-object v1, v3, LX/Fua;->A01:Lkotlin/Function;

    .line 140
    .line 141
    :cond_7
    new-instance v0, LX/Fua;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/Fua;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    iget-object v0, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    check-cast v0, LX/3jI;

    .line 161
    .line 162
    check-cast v0, LX/3jH;

    .line 163
    .line 164
    iget-object v7, v0, LX/3jH;->A01:LX/3jK;

    .line 165
    .line 166
    :cond_a
    return-object v7
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3zb;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " id: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    check-cast v1, LX/3jI;

    .line 20
    .line 21
    check-cast v1, LX/3jH;

    .line 22
    .line 23
    iget v0, v1, LX/3jH;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " config: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/3jH;->A01:LX/3jK;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
