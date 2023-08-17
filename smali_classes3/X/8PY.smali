.class public final LX/8PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/7qn;


# direct methods
.method public constructor <init>(LX/7qn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PY;->A00:LX/7qn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8PY;->A00:LX/7qn;

    .line 7
    .line 8
    iget-object v5, v6, LX/7qn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_8

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    invoke-static {v5, v0, v8}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/7AB;

    .line 43
    .line 44
    iget-object v0, v0, LX/7AB;->A00:LX/06a;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7AH;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v0, LX/7AH;->A07:Z

    .line 55
    .line 56
    if-ne v0, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7AB;

    .line 81
    .line 82
    iget-object v0, v0, LX/7AB;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7AB;

    .line 111
    .line 112
    iget-object v0, v0, LX/7AB;->A01:LX/06a;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, v6, LX/7qn;->A00:LX/7jt;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v7, v0, LX/7jt;->A00:LX/5fI;

    .line 133
    .line 134
    iget-object v0, v7, LX/5fI;->A0L:LX/5fK;

    .line 135
    .line 136
    iput-object v1, v0, LX/5fK;->A00:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v0, v1, v4}, LX/5fK;->A02(LX/5fK;Ljava/util/Set;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/5fK;->A00(LX/5fK;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v7}, LX/5fI;->A02(LX/5fI;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v8}, LX/5We;->A1K(I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v3, v7, LX/5fI;->A0c:LX/1T7;

    .line 157
    .line 158
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, LX/5fT;->A02:LX/5fT;

    .line 163
    .line 164
    if-ne v0, v2, :cond_7

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v0, v7, LX/5fI;->A0P:LX/01o;

    .line 169
    .line 170
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2sX;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/2sX;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v0, LX/5fT;->A01:LX/5fT;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    if-gtz v8, :cond_6

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :cond_6
    iget-object v2, v7, LX/5fI;->A0C:LX/5dg;

    .line 191
    .line 192
    iget-boolean v0, v2, LX/5dg;->A0B:Z

    .line 193
    .line 194
    if-eq v0, v5, :cond_8

    .line 195
    .line 196
    iget-object v1, v7, LX/5fI;->A0D:LX/5fU;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/5fU;->A01()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-boolean v5, v2, LX/5dg;->A0B:Z

    .line 203
    .line 204
    iput-boolean v5, v1, LX/5fU;->A01:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v0, v4}, LX/5fU;->A02(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/5fT;->A01:LX/5fT;

    .line 217
    .line 218
    if-ne v1, v0, :cond_5

    .line 219
    .line 220
    if-nez v6, :cond_5

    .line 221
    .line 222
    invoke-static {v2, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, LX/5fI;->A02(LX/5fI;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
