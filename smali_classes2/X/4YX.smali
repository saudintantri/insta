.class public final LX/4YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/46B;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4YX;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/4YX;->A01:LX/46B;

    .line 14
    .line 15
    iput-object v0, p0, LX/4YX;->A00:LX/39n;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4YX;->A03:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4YX;->A04:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/5ud;Z)V
    .locals 15

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4YX;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/7AB;

    .line 37
    .line 38
    iget-object v2, v4, LX/7AB;->A01:LX/06a;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/06a;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/7AE;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v7, v6, LX/7AE;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v6, LX/7AE;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v10, v6, LX/7AE;->A00:J

    .line 74
    .line 75
    iget-object v9, v6, LX/7AE;->A01:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, LX/7AE;

    .line 78
    .line 79
    move v13, v12

    .line 80
    invoke-direct/range {v6 .. v13}, LX/7AE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, v4, LX/7AB;->A00:LX/06a;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/06a;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/7AH;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    iget-object v7, v6, LX/7AH;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v6, LX/7AH;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget v11, v6, LX/7AH;->A00:I

    .line 126
    .line 127
    iget-wide v12, v6, LX/7AH;->A01:J

    .line 128
    .line 129
    iget-object v9, v6, LX/7AH;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v6, LX/7AH;->A03:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, LX/7AH;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v14}, LX/7AH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v3, v1}, LX/5ud;->CYI(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v3, v0}, LX/5ud;->Buc(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final A01(LX/5ud;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4YX;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/4YX;->A00:LX/39n;

    .line 13
    .line 14
    iget-object v2, p0, LX/4YX;->A01:LX/46B;

    .line 15
    .line 16
    iget-object v0, v2, LX/46B;->A01:LX/1cP;

    .line 17
    .line 18
    iget-object v1, v0, LX/1cP;->A01:LX/1NY;

    .line 19
    .line 20
    iget-object v0, v2, LX/46B;->A00:LX/91y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1O3;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/8Ot;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/8Ot;-><init>(LX/4YX;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1, v1}, LX/4YX;->A00(LX/5ud;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A02(LX/5ud;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4YX;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, LX/4YX;->A00(LX/5ud;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4YX;->A00:LX/39n;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4YX;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YX;->A00:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
