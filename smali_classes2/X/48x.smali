.class public final LX/48x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/48w;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/48w;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/48x;->A01:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, LX/48x;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/48x;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/48x;->A03:LX/0YK;

    .line 11
    .line 12
    iput-object p3, p0, LX/48x;->A04:LX/48w;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/48x;->A08:Z

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8108c4000110e5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/48x;->A07:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/48x;->A06:Ljava/util/HashSet;

    .line 39
    .line 40
    iput-boolean v3, p0, LX/48x;->A00:Z

    .line 41
    .line 42
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A00(LX/48u;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p1, p2}, LX/48u;->Ao5(Ljava/lang/Object;)LX/2xk;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v0, v3, LX/2xk;->A01:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, v3, LX/2xk;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/48x;->A04:LX/48w;

    .line 14
    .line 15
    iget-object v1, p0, LX/48x;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LX/48x;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, LX/48x;->A03:LX/0YK;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/48w;->AKj(Landroid/content/Context;LX/0YK;LX/2xk;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private final A01(LX/48u;LX/4zw;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/48x;->A01:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, LX/48x;->A00(LX/48u;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/48x;->A06:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p2, v2}, LX/4zw;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(LX/48u;LX/4zw;Ljava/util/Iterator;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, LX/48x;->A07:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-static {p3}, LX/1m2;->A06(Ljava/util/Iterator;)LX/1ly;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v1, 0x44

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p0, LX/48x;->A06:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-interface {p2, v5}, LX/4zw;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, p0, LX/48x;->A06:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_2
    iput-boolean v6, p0, LX/48x;->A00:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v8, v3}, LX/48x;->A01(LX/48u;LX/4zw;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0, p1, p2, v7, v3}, LX/48x;->A01(LX/48u;LX/4zw;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v0, p0, LX/48x;->A01:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, LX/48x;->A06:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-interface {p2, v6}, LX/4zw;->Asm(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, p1, v6}, LX/48x;->A00(LX/48u;Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    const/4 v1, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-nez v1, :cond_8

    .line 166
    .line 167
    iget-boolean v0, p0, LX/48x;->A08:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iput-boolean v5, p0, LX/48x;->A00:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/48x;->A06:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/48x;->A00:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, LX/48x;->A05:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/48x;->A03:LX/0YK;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v3, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 198
    .line 199
    iput-boolean v4, p0, LX/48x;->A00:Z

    .line 200
    .line 201
    :cond_a
    return-void

    .line 202
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, LX/48x;->A05:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/48x;->A03:LX/0YK;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v3, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A03(LX/48u;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/48x;->A00(LX/48u;Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/48x;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/48x;->A03:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/48x;->A00:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
