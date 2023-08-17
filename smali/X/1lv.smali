.class public final LX/1lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1FD;


# direct methods
.method public constructor <init>(LX/1FD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lv;->A00:LX/1FD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GdV;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1lv;->A00:LX/1FD;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, v2, LX/1FD;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/1FD;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GdV;

    .line 45
    .line 46
    iget-object v0, v0, LX/GdV;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/1lr;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, p1}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v2, LX/1FD;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/ISz;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LX/ISz;-><init>(LX/1FD;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v2}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/1lr;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    :goto_3
    monitor-exit p0

    .line 101
    invoke-static {v2}, LX/1FD;->A07(LX/1FD;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, LX/1FD;->A05:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 117
    .line 118
    iget-object v7, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/9Bx;

    .line 124
    .line 125
    invoke-direct {v6, v1}, LX/9Bx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, v2, LX/1FD;->A01:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v0, LX/CXd;

    .line 155
    .line 156
    invoke-direct {v0, p1, v2}, LX/CXd;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
