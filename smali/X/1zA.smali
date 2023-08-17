.class public final LX/1zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


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

.method public static final A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/93t;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/J02;->A00:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v1, "failingParameters"

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/C53;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/C53;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/93s;->A01(LX/CgN;)LX/93t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/2mn;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/3Ak;->A00:LX/1CI;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1CI;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1zD;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, LX/1CI;->A04()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/2w4;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v0, LX/2w4;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, LX/4Fj;->A03:LX/4Fk;

    .line 73
    .line 74
    iget-object v3, v2, LX/4Fk;->A00:LX/4EQ;

    .line 75
    .line 76
    iget-object v0, v3, LX/4EQ;->A09:LX/4ES;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v0, v3, LX/4EQ;->A03:LX/4EV;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v0}, LX/1zA;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/93t;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v0, v5, LX/93t;->A08:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v2}, LX/4Fk;->A00()LX/Lv3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/4EQ;->A02:LX/4Eb;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    new-instance v0, LX/LKG;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/LKG;-><init>(LX/4Eb;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    filled-new-array {v2, v0}, [LX/Lv3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Lv3;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v0, LX/LKG;

    .line 168
    .line 169
    iget-object v2, v0, LX/LKG;->A00:LX/4Eb;

    .line 170
    .line 171
    iget-object v0, v2, LX/4Eb;->A00:LX/4ES;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 176
    .line 177
    :goto_4
    iget-object v0, v2, LX/4Eb;->A03:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/1zA;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/93t;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-boolean v0, v5, LX/93t;->A08:Z

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_7
    const/4 v1, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v0, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 217
    .line 218
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    return-object v5
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_parameters"

    return-object v0
.end method
