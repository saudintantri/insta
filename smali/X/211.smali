.class public final LX/211;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/211;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/211;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/211;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/211;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/211;->A04:Z

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final BsI()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/211;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/3wr;->A01:LX/3wr;

    .line 5
    .line 6
    sget-object v2, LX/3ws;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3wt;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/3wt;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/3wt;->A00:Z

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final bridge synthetic BwD(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final C1I(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Ccd(Ljava/util/Collection;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/2KF;

    .line 25
    .line 26
    iget-object v0, v0, LX/2KF;->A00:LX/3B1;

    .line 27
    .line 28
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 29
    .line 30
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2KF;

    .line 65
    .line 66
    iget-object v0, v0, LX/2KF;->A00:LX/3B1;

    .line 67
    .line 68
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 69
    .line 70
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/211;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v2, LX/8hu;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, LX/8hu;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/211;->A01:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/5G4;->A03:LX/5G4;

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0}, LX/7f4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/90V;LX/5G4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "Required value was null."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2KF;

    .line 120
    .line 121
    iget-object v0, v0, LX/2KF;->A00:LX/3B1;

    .line 122
    .line 123
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 124
    .line 125
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 132
    .line 133
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, p0, LX/211;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v6, p0, LX/211;->A01:Landroid/content/Context;

    .line 142
    .line 143
    iget v5, p0, LX/211;->A00:I

    .line 144
    .line 145
    iget-boolean v2, p0, LX/211;->A04:Z

    .line 146
    .line 147
    sget-object v4, LX/3wr;->A01:LX/3wr;

    .line 148
    .line 149
    const v1, 0x7f0d1252

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 154
    .line 155
    invoke-direct {v3, v2, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;-><init>(ZIII)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/3ws;->A00:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    new-instance v1, LX/0RA;

    .line 167
    .line 168
    invoke-direct {v1, v6}, LX/0RA;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/3wt;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, LX/3wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;LX/0RA;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/3wt;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v0, v1, LX/3wt;->A03:Ljava/util/Queue;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/3wt;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;LX/3wt;Ljava/util/Queue;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
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
.end method
