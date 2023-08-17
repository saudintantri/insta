.class public final LX/1sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1qw;LX/1sK;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/1sm;

    .line 11
    .line 12
    invoke-direct {v0, p7}, LX/1sm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, LX/14r;

    .line 21
    .line 22
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1sn;

    .line 26
    .line 27
    invoke-direct {v0, v1, p7}, LX/1sn;-><init>(LX/0L3;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, LX/1Pi;

    .line 34
    .line 35
    iget-object v0, p7, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Pi;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, LX/1Pi;

    .line 46
    .line 47
    invoke-direct {v3, p7}, LX/1Pi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p7, v1, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 56
    .line 57
    new-instance v0, LX/1so;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, LX/1so;-><init>(LX/0OX;LX/1Pi;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v0, LX/1sp;

    .line 68
    .line 69
    invoke-direct {v0, p7}, LX/1sp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p8, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, LX/1sq;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p7}, LX/1sq;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v0, LX/1sr;

    .line 90
    .line 91
    invoke-direct {v0, p1, p3, p7}, LX/1sr;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, LX/1ss;

    .line 100
    .line 101
    invoke-direct {v0, p7}, LX/1ss;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v0, LX/1st;

    .line 110
    .line 111
    invoke-direct {v0, p2, p3, p7}, LX/1st;-><init>(LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz p5, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 120
    .line 121
    new-instance v0, LX/1su;

    .line 122
    .line 123
    invoke-direct {v0, p5}, LX/1su;-><init>(LX/1sJ;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p6, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 132
    .line 133
    new-instance v1, LX/2he;

    .line 134
    .line 135
    invoke-direct {v1, p6}, LX/2he;-><init>(LX/1sF;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/1sv;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/1sv;-><init>(LX/2he;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz p4, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v0, LX/1sw;

    .line 151
    .line 152
    invoke-direct {v0, p4}, LX/1sw;-><init>(LX/1sK;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/1sl;->CO0(LX/2Rp;LX/38S;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CO1(LX/38S;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1sl;->CO1(LX/38S;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CO3(LX/38S;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1sl;->CO3(LX/38S;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final COE(LX/38S;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1sl;->COE(LX/38S;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/1sl;->COL(LX/38S;LX/1Lq;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final COU(LX/38S;LX/1Lq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/1sl;->COU(LX/38S;LX/1Lq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sl;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1sl;->onStop()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
