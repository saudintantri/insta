.class public final LX/6Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Yn;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Yn;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/6Xz;->A00:LX/2Yn;

    iput-object p2, p0, LX/6Xz;->A01:Ljava/util/List;

    iput-object p3, p0, LX/6Xz;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/6Xz;->A00:LX/2Yn;

    .line 1
    .line 2
    iget-object v9, v8, LX/2Yn;->A05:LX/1Hs;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Xz;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, v9, LX/1Hs;->A01:LX/394;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/394;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/394;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v9, LX/1Hs;->A00:LX/39C;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/39C;->insert(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Xz;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v1, v8, LX/2Yn;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Hg;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, v8, LX/2Yn;->A07:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v8, LX/2Yn;->A00:I

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-le v1, v0, :cond_1

    .line 78
    .line 79
    :try_start_1
    iget-wide v4, v8, LX/2Yn;->A03:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v0, v8, LX/2Yn;->A02:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget v5, v8, LX/2Yn;->A01:I

    .line 93
    .line 94
    invoke-virtual {v6}, LX/394;->assertNotSuspendingTransaction()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v9, LX/1Hs;->A02:LX/39D;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-interface {v3, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 105
    .line 106
    .line 107
    int-to-long v1, v5

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LX/394;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-interface {v3}, LX/1Kl;->AQI()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v6}, LX/394;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 126
    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, LX/2Yn;->A00()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    const/16 v0, 0x17d

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "Failed to prune room"

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "Failed to prune room "

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 177
    .line 178
    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
