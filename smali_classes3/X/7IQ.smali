.class public final LX/7IQ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6aR;


# direct methods
.method public constructor <init>(LX/6aR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IQ;->A00:LX/6aR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x4b7d2297    # 1.6589463E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/7Gl;

    .line 8
    .line 9
    const v0, -0x52a1af21

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/7IQ;->A00:LX/6aR;

    .line 17
    .line 18
    iget-object v11, p1, LX/7Gl;->A00:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v8, v7, LX/6aR;->A02:LX/7qM;

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    iget-object v1, v7, LX/6aR;->A03:LX/7ke;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, LX/7ke;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, LX/7ke;->A00:LX/8kl;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v8, LX/7qM;->A01:LX/7ke;

    .line 40
    .line 41
    iget-object v0, v0, LX/7ke;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/0yH;->A0F(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v8, LX/7qM;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v10, "timestamp"

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    div-long/2addr v2, v0

    .line 76
    invoke-interface {v9, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catch_0
    :try_start_2
    move-exception v2

    .line 117
    const-string v1, "ClickstreamTokensCache"

    .line 118
    .line 119
    const-string v0, "Unable to save to disk"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v8}, LX/7qM;->A00()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v7, LX/6aR;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 129
    .line 130
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v4}, LX/8kl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :catchall_1
    :cond_1
    throw v0

    .line 138
    :goto_2
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, LX/8kl;->close()V

    .line 141
    .line 142
    .line 143
    :cond_2
    const v0, -0x16879130

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x2f1b3c2e

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
