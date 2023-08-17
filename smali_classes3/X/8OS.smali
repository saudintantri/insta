.class public final LX/8OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OS;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x6e83a31a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gS;

    .line 8
    .line 9
    const v0, 0x3d8f48cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8OS;->A00:LX/6fX;

    .line 17
    .line 18
    invoke-static {v6}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v3, p1, LX/6gS;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v9, LX/1TL;->A0d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v8}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v9}, LX/1TL;->A05(LX/1TL;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v9, LX/1TL;->A0L:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/41N;

    .line 86
    .line 87
    iget-object v0, v1, LX/41N;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/41N;->A04:LX/41Q;

    .line 96
    .line 97
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, v9, LX/1TL;->A0J:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/41N;

    .line 119
    .line 120
    iget-object v0, v1, LX/41N;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LX/41N;->A04:LX/41Q;

    .line 129
    .line 130
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    iget-object v0, v9, LX/1TL;->A0K:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/41N;

    .line 152
    .line 153
    iget-object v0, v1, LX/41N;->A07:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v1, LX/41N;->A04:LX/41Q;

    .line 162
    .line 163
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, LX/6fX;->A08(LX/6fX;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x3bee763a

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x3e28c7d0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 188
    .line 189
    .line 190
    return-void
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
