.class public final LX/6tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/7kh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7kh;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6tp;->A01:LX/7kh;

    .line 8
    .line 9
    iput-object p2, p0, LX/6tp;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/1Aa;->A1R:LX/1Aa;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6tp;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6tp;->A01:LX/7kh;

    .line 1
    .line 2
    iget-object v0, v0, LX/7kh;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/6tp;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v1, "page_size"

    .line 37
    .line 38
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v5, :cond_3

    .line 60
    .line 61
    const-string v1, "media_"

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v10, "senders_"

    .line 74
    .line 75
    invoke-static {v10, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v9, p0, LX/6tp;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v9, v0}, LX/1M5;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1M5;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v2

    .line 159
    const-string v1, "ResharedContentCache"

    .line 160
    .line 161
    const-string v0, "Error while deserializing media"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    new-instance v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 168
    .line 169
    invoke-direct {v0, v8, v9, v2}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0
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
.end method
