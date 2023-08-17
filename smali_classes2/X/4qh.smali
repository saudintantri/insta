.class public abstract LX/4qh;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4qh;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/HWU;->parseFromJson(LX/0zD;)LX/I3F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
.end method

.method public A02()Ljava/util/Set;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4zi;

    .line 2
    .line 3
    iget-object v0, v0, LX/4zi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "recent_emoji_and_stickers"

    .line 15
    .line 16
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A03(LX/I3F;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/4qh;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v3, 0x0

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/HWU;->parseFromJson(LX/0zD;)LX/I3F;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/4qh;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, LX/I3F;->A04:LX/3DE;

    .line 52
    .line 53
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/I3F;->A04:LX/3DE;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LX/3DE;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/6jK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, LX/HWU;->A00(LX/I3F;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, LX/4qh;->A05(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v5, ","

    .line 86
    .line 87
    new-instance v1, LX/3IM;

    .line 88
    .line 89
    invoke-direct {v1, v5}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/I3F;->A00()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/3IM;

    .line 101
    .line 102
    invoke-direct {v1, v5}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LX/I3F;->A00()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, LX/HWU;->A00(LX/I3F;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-wide v1, v7, LX/I3F;->A00:J

    .line 128
    .line 129
    cmp-long v0, v1, v9

    .line 130
    .line 131
    if-gez v0, :cond_0

    .line 132
    .line 133
    move-wide v9, v1

    .line 134
    move-object v3, v6

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, LX/4qh;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_4

    .line 146
    .line 147
    :try_start_1
    invoke-static {p1}, LX/HWU;->A00(LX/I3F;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, LX/HWU;->A00(LX/I3F;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, LX/4qh;->A05(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_5
    return-void
    .line 168
.end method

.method public final A04(LX/3DE;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/I3F;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, LX/I3F;-><init>(LX/3DE;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4qh;->A03(LX/I3F;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A05(Ljava/util/Set;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4zi;

    .line 2
    .line 3
    iget-object v0, v0, LX/4zi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "recent_emoji_and_stickers"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
