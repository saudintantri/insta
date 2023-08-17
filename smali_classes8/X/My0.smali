.class public final LX/My0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NGF;

.field public final A01:LX/Msc;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/My0;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/My0;->A00(LX/My0;Ljava/lang/String;)LX/Msc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/My0;->A01:LX/Msc;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/My0;Ljava/lang/String;)LX/Msc;
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/My0;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Msc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/McD;->A0A:LX/McD;

    .line 14
    .line 15
    new-instance v1, LX/Msc;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LX/Msc;-><init>(LX/McD;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/My0;LX/Msc;LX/McD;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Msc;->A00:LX/McD;

    .line 1
    .line 2
    if-eq v5, p2, :cond_1

    .line 3
    .line 4
    const-string v4, "ConferenceState"

    .line 5
    .line 6
    invoke-static {}, LX/38B;->A02()V

    .line 7
    .line 8
    .line 9
    if-eq v5, p2, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/McD;->A02:LX/McD;

    .line 12
    .line 13
    if-ne v5, v3, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/McD;->A03:LX/McD;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v2, "Disallowed state transition %s -> %s"

    .line 20
    .line 21
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    sget-object v0, LX/McD;->A06:LX/McD;

    .line 35
    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/McD;->A04:LX/McD;

    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/McD;->A05:LX/McD;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, LX/McD;->A01:LX/McD;

    .line 48
    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    if-eq v5, v3, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/McD;->A09:LX/McD;

    .line 54
    .line 55
    if-eq v5, v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ne p2, v3, :cond_5

    .line 59
    .line 60
    if-ne v5, v1, :cond_5

    .line 61
    .line 62
    const-string v2, "Unexpected state transition %s -> %s"

    .line 63
    .line 64
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iput-object p2, p1, LX/Msc;->A00:LX/McD;

    .line 78
    .line 79
    iget-boolean v2, p1, LX/Msc;->A01:Z

    .line 80
    .line 81
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 82
    .line 83
    invoke-static {p2, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/2addr v2, v0

    .line 88
    iput-boolean v2, p1, LX/Msc;->A01:Z

    .line 89
    .line 90
    if-eq p2, v3, :cond_6

    .line 91
    .line 92
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    sget-object v1, LX/McD;->A09:LX/McD;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne p2, v1, :cond_7

    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x1

    .line 100
    :cond_7
    or-int/2addr v0, v2

    .line 101
    iput-boolean v0, p1, LX/Msc;->A01:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/My0;->A00:LX/NGF;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, p1}, LX/NGF;->CGz(LX/Msc;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/My0;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Msc;

    .line 22
    .line 23
    iget-object v0, v1, LX/Msc;->A00:LX/McD;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/My0;->A01:LX/Msc;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
