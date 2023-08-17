.class public abstract LX/44q;
.super LX/44r;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/3gr;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/3gr;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/44q;->A03:LX/3gr;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/44r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/44q;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/44q;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/44q;->A02:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/44q;)V
    .locals 4

    .line 0
    sget-object v0, LX/44r;->A00:LX/3gt;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3gt;->A00(LX/44r;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LX/44q;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/44q;->A01:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/44q;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, LX/44q;->A01(LX/44q;Ljava/util/concurrent/Future;I)V

    .line 48
    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/44q;->A03()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static A01(LX/44q;Ljava/util/concurrent/Future;I)V
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/44q;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/44q;->A03:LX/3gr;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1D1;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1D1;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v0, "Future was done before all dependencies completed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Tried to set value from future which is not done"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/44q;->A03:LX/3gr;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/3gr;->A00:LX/44q;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/1D1;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v0, p0, LX/44q;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, LX/3uh;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, LX/3uh;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, p0, LX/44q;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p2, v1, v4}, LX/44q;->A04(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    :goto_1
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, LX/44q;->A03:LX/3gr;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, LX/44q;->A02()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 104
    :goto_3
    instance-of v1, v3, Ljava/lang/Error;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_5
    and-int/2addr v4, v6

    .line 110
    and-int/2addr v4, v0

    .line 111
    or-int/2addr v4, v1

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v2, "Input Future failed with Error"

    .line 117
    .line 118
    :goto_4
    sget-object v1, LX/3gr;->A01:Ljava/util/logging/Logger;

    .line 119
    .line 120
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v2, p0, LX/44r;->seenExceptions:Ljava/util/Set;

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, LX/1D1;->isCancelled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, LX/1D1;->value:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1ld;

    .line 151
    .line 152
    iget-object v1, v0, LX/1ld;->A00:Ljava/lang/Throwable;

    .line 153
    .line 154
    :goto_5
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    sget-object v1, LX/44r;->A00:LX/3gt;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, p0, v0, v2}, LX/3gt;->A01(LX/44r;Ljava/util/Set;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/44r;->seenExceptions:Ljava/util/Set;

    .line 174
    .line 175
    :cond_a
    move-object v1, v3

    .line 176
    :goto_6
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const/4 v5, 0x0

    .line 192
    goto :goto_2
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/44q;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    return-void
.end method

.method public A03()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/44p;

    .line 2
    .line 3
    iget-object v2, v0, LX/44p;->A00:LX/44m;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/44m;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-boolean v0, v2, LX/44m;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/44m;->A03:LX/3gq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, LX/44p;->A01:LX/3gq;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1D1;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public A04(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final run()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/44q;->A00(LX/44q;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
