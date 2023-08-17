.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;
.implements LX/2zM;


# instance fields
.field public A00:LX/1HO;

.field public A01:LX/1zt;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/1zs;

.field public final A05:LX/4Zc;

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/20o;

.field public final A09:LX/205;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/5Iz;

.field public final A0E:LX/4W6;

.field public final A0F:LX/4xY;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4xY;LX/4Zc;LX/1qw;Lcom/instagram/service/session/UserSession;LX/20o;LX/205;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/4qB;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4qB;->A0F:LX/4xY;

    .line 9
    .line 10
    iput-object p3, p0, LX/4qB;->A05:LX/4Zc;

    .line 11
    .line 12
    iput-object p8, p0, LX/4qB;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/4qB;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/4qB;->A09:LX/205;

    .line 17
    .line 18
    iput-object p4, p0, LX/4qB;->A06:LX/1qw;

    .line 19
    .line 20
    iput-object p6, p0, LX/4qB;->A08:LX/20o;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4qB;->A0A:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4qB;->A0B:Ljava/util/List;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/4qB;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/4qB;->A03:Z

    .line 41
    .line 42
    new-instance v0, LX/1zr;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1zr;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4qB;->A04:LX/1zs;

    .line 48
    .line 49
    new-instance v2, LX/4W6;

    .line 50
    .line 51
    invoke-direct {v2}, LX/4W6;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/4qB;->A0E:LX/4W6;

    .line 55
    .line 56
    new-instance v1, LX/4iW;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/4iW;-><init>(LX/4qB;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/5Iz;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/5Iz;-><init>(LX/4iW;LX/4W6;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4qB;->A0D:LX/5Iz;

    .line 67
    .line 68
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qB;->A05:LX/4Zc;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 3
    .line 4
    invoke-interface {v4, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/2Vs;

    .line 29
    .line 30
    invoke-interface {v4, v0}, LX/4Zc;->Aqg(LX/2Vs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1
    .line 46
    .line 47
.end method

.method private final A01(Ljava/util/List;)LX/Ck7;
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/4qB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/4qB;->A05:LX/4Zc;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/2Vs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Vs;->A02()LX/1dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v1, LX/2Vs;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget-object v5, v1, LX/2Vs;->A01:LX/1M5;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/2Vs;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2Vs;->A02()LX/1dQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :goto_2
    check-cast v1, LX/2Vs;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2Vs;->A02()LX/1dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v1, LX/2Vs;->A01:LX/1M5;

    .line 82
    .line 83
    :goto_3
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v2}, LX/4Zc;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v8, v0

    .line 102
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v8, v0

    .line 113
    sub-int/2addr v8, v4

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v2, v5}, LX/4Zc;->Aqh(LX/1M5;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, LX/4qB;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_4
    invoke-direct {p0, p1, v8, v9, v4}, LX/4qB;->A03(Ljava/util/List;III)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2Vs;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v6}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2Vs;

    .line 161
    .line 162
    invoke-interface {v2, v0}, LX/4Zc;->Aqg(LX/2Vs;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p0, v0}, LX/4qB;->A00(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :goto_6
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iget-object v6, v3, LX/1dQ;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    :goto_7
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-interface {v2, v1}, LX/4Zc;->Aqh(LX/1M5;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {p0, v0}, LX/4qB;->A00(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 185
    .line 186
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 187
    .line 188
    :goto_8
    new-instance v3, LX/Ck7;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v11}, LX/Ck7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_2
    const/4 v11, -0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_3
    move-object v6, v7

    .line 197
    goto :goto_7

    .line 198
    :cond_4
    const/4 v10, -0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move-object v5, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 v9, -0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v3, v7

    .line 205
    move-object v1, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object v1, v7

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    move-object v5, v7

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    move-object v1, v7

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const-string v4, ""

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, -0x1

    .line 221
    new-instance v3, LX/Ck7;

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    move-object v7, v5

    .line 225
    move v10, v9

    .line 226
    move v11, v9

    .line 227
    invoke-direct/range {v3 .. v11}, LX/Ck7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 228
    .line 229
    .line 230
    return-object v3
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4qB;->A05:LX/4Zc;

    .line 1
    .line 2
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/2Vs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v3
    .line 47
.end method

.method private final A03(Ljava/util/List;III)V
    .locals 6

    .line 0
    if-gt p2, p3, :cond_2

    .line 1
    .line 2
    const-string v0, "Number of Surveys: "

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " \nLast Organic Position: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " \nTotal Number of Items: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " \nNewly Delivered Items: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " \n"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, p0, LX/4qB;->A05:LX/4Zc;

    .line 50
    .line 51
    invoke-interface {v4}, LX/4Zc;->AsT()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2Vs;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, LX/4Zc;->Aqg(LX/2Vs;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/2Vs;->A00:LX/2Vp;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ": "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v3, p0, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x8104110000074bL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0x3e8

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_1
    const-string v0, "clips_ads_fetch"

    .line 141
    .line 142
    invoke-static {v0, v5, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 29

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v12, v2, LX/4qB;->A05:LX/4Zc;

    .line 5
    .line 6
    invoke-interface {v12}, LX/4Zc;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/4qB;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, LX/4qB;->A04:LX/1zs;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v14, v2, LX/4qB;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v10, v2, LX/4qB;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v2, LX/4qB;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v4, 0x8109f100021436L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-direct {v2, v3}, LX/4qB;->A01(Ljava/util/List;)LX/Ck7;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-static {v0, v1, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    iget-object v15, v2, LX/4qB;->A0F:LX/4xY;

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v9

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-static/range {v14 .. v23}, LX/4Zw;->A00(Landroid/content/Context;LX/4xY;LX/Ck7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Z)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v4, v2, LX/4qB;->A0D:LX/5Iz;

    .line 81
    .line 82
    new-instance v3, LX/DRY;

    .line 83
    .line 84
    invoke-direct {v3, v4}, LX/DRY;-><init>(LX/5Iz;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v6, LX/1HO;->A00:LX/3GE;

    .line 88
    .line 89
    const v5, 0x71c6af9e

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v6, v5, v4, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v2, LX/4qB;->A00:LX/1HO;

    .line 98
    .line 99
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 100
    .line 101
    const-wide v3, 0x81097500001265L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const-wide v3, 0x81092e000011dcL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v2, v2, LX/4qB;->A0E:LX/4W6;

    .line 132
    .line 133
    iget-object v1, v2, LX/4W6;->A00:LX/01Q;

    .line 134
    .line 135
    const v0, 0x6a51807

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "fetch_animation_request_start"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/4W6;->A00(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "fetch_audio_request_start"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/4W6;->A00(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-direct {v2, v3}, LX/4qB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v6, LX/2Vp;->A01:LX/2Vp;

    .line 157
    .line 158
    invoke-interface {v12, v6}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v7}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/2Vs;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v11, v6, LX/2Vs;->A01:LX/1M5;

    .line 173
    .line 174
    :goto_1
    sget-object v6, LX/2Vp;->A09:LX/2Vp;

    .line 175
    .line 176
    invoke-interface {v12, v6}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {v12}, LX/4Zc;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-int/2addr v8, v7

    .line 193
    sget-object v7, LX/2Vp;->A04:LX/2Vp;

    .line 194
    .line 195
    invoke-interface {v12, v7}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v8, v7

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    invoke-interface {v12, v11}, LX/4Zc;->Aqh(LX/1M5;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v2, v7}, LX/4qB;->A00(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    :goto_2
    invoke-direct {v2, v3, v8, v7, v6}, LX/4qB;->A03(Ljava/util/List;III)V

    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    iget-object v6, v11, LX/1M5;->A0d:LX/1MC;

    .line 221
    .line 222
    iget-object v6, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    xor-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    if-eqz v11, :cond_2

    .line 234
    .line 235
    invoke-static {v13}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/2Vs;

    .line 240
    .line 241
    invoke-virtual {v11}, LX/2Vs;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    :cond_2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    xor-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    if-eqz v11, :cond_3

    .line 252
    .line 253
    invoke-static {v13}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LX/2Vs;

    .line 258
    .line 259
    invoke-interface {v12, v11}, LX/4Zc;->Aqg(LX/2Vs;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-direct {v2, v11}, LX/4qB;->A00(I)I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    :goto_3
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v24, -0x1

    .line 270
    .line 271
    new-instance v16, LX/Ck7;

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    move-object/from16 v20, v19

    .line 276
    .line 277
    move/from16 v21, v8

    .line 278
    .line 279
    move/from16 v22, v7

    .line 280
    .line 281
    invoke-direct/range {v16 .. v24}, LX/Ck7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_3
    const/16 v23, -0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    const/4 v7, -0x1

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    move-object/from16 v11, v18

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    const-string v21, ""

    .line 295
    .line 296
    const/16 v26, -0x1

    .line 297
    .line 298
    new-instance v16, LX/Ck7;

    .line 299
    .line 300
    move-object/from16 v20, v16

    .line 301
    .line 302
    move-object/from16 v22, v18

    .line 303
    .line 304
    move-object/from16 v23, v18

    .line 305
    .line 306
    move-object/from16 v24, v18

    .line 307
    .line 308
    move/from16 v27, v26

    .line 309
    .line 310
    move/from16 v28, v26

    .line 311
    .line 312
    invoke-direct/range {v20 .. v28}, LX/Ck7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A05(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4qB;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8109f100041438L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4qB;->A05:LX/4Zc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Zc;->AsT()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v9, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/4qB;->A05:LX/4Zc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4Zc;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/4qB;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/4qB;->A04:LX/1zs;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-interface {v0, p1}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4qB;->A0C:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, p0, LX/4qB;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LX/4qB;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/4qB;->A01(Ljava/util/List;)LX/Ck7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, p0, LX/4qB;->A0F:LX/4xY;

    .line 76
    .line 77
    move-object v8, p2

    .line 78
    invoke-static/range {v0 .. v9}, LX/4Zw;->A00(Landroid/content/Context;LX/4xY;LX/Ck7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Z)LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/4qB;->A0D:LX/5Iz;

    .line 83
    .line 84
    new-instance v0, LX/DRY;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/DRY;-><init>(LX/5Iz;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 90
    .line 91
    const v1, 0x361eeb00

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v2, v1, v0, v9, v9}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/4qB;->A00:LX/1HO;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2Vs;

    .line 116
    .line 117
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 122
    .line 123
    iget-object v0, v0, LX/1MC;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/4qB;->A01:LX/1zt;

    .line 13
    .line 14
    iput-object p2, p0, LX/4qB;->A04:LX/1zs;

    .line 15
    .line 16
    iget-object v1, p1, LX/20g;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p1, LX/20g;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/4qB;->A04(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic AG5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ayc()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B53()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BVs()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bgn()V
    .locals 2

    .line 0
    const-string v1, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final BuQ(LX/DNZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qB;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qB;->A0B:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BuR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qB;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/4qB;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BuS(LX/5Dv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qB;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BuT(LX/Ck8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Vs;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4qB;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4qB;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Ck8;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/4qB;->A04:LX/1zs;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1zs;->CX6()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p1, LX/Ck8;->A06:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/4qB;->A0A:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/4qB;->A04(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final BwC(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZ2(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qB;->A00:LX/1HO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4qB;->A00:LX/1HO;

    .line 9
    .line 10
    return-void
.end method
