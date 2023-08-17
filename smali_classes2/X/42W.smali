.class public final LX/42W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/42W;->A03:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/42W;->A04:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/42W;->A05:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/42W;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x820a7200000d24L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iput v0, p0, LX/42W;->A00:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x5

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static declared-synchronized A00(LX/42W;LX/42e;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/42W;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/42W;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/42W;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "reel_background_prefetch"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/42e;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public static A01(LX/42W;LX/42e;Ljava/util/Collection;)V
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    iget-object v5, p0, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1dd;

    .line 34
    .line 35
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v7, LX/C9u;

    .line 40
    .line 41
    invoke-direct {v7, p0, p1}, LX/C9u;-><init>(LX/42W;LX/42e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/42W;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p0, LX/42W;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "reel_background_prefetch"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v6, LX/2er;->A0I:Z

    .line 67
    .line 68
    invoke-virtual {v6, v7}, LX/2er;->A03(LX/130;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v6, LX/2er;->A0G:Z

    .line 76
    .line 77
    invoke-virtual {v6}, LX/2er;->A02()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    invoke-virtual {v2}, LX/1M5;->BMJ()LX/2iH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LX/2Pi;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/CRo;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, LX/CRo;-><init>(LX/42W;LX/42e;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/42W;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/2Pi;->A01(LX/2Pk;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LX/2Pm;->A01(LX/2Pi;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
