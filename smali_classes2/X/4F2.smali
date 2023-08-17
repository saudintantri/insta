.class public final LX/4F2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/AhU;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AhU;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4F2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/4F2;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/4F2;->A00:LX/AhU;

    .line 5
    .line 6
    const/16 v0, 0x14c

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4F2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chm;->A00(Lcom/instagram/service/session/UserSession;)LX/38z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v6, v4, LX/4F2;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LX/38z;->A00:LX/2Yn;

    .line 14
    .line 15
    const/16 v0, 0x17d

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    new-instance v2, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Set;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/1Hg;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const-string v12, ","

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v17, 0x3e

    .line 74
    .line 75
    move-object v14, v13

    .line 76
    move-object/from16 v16, v13

    .line 77
    .line 78
    invoke-static/range {v12 .. v17}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    invoke-direct {v7, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-virtual {v8}, LX/100;->A0N()V

    .line 104
    .line 105
    .line 106
    const-string v0, "medias"

    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, LX/100;->A0M()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1M5;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v8, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v8}, LX/100;->A0J()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, LX/100;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/2VK;

    .line 153
    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    invoke-direct/range {v17 .. v22}, LX/2VK;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    :try_start_4
    move-exception v0

    .line 168
    invoke-static {v8, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    iget-object v1, v5, LX/2Yn;->A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 173
    .line 174
    new-instance v0, LX/6Xz;

    .line 175
    .line 176
    invoke-direct {v0, v5, v2, v6}, LX/6Xz;-><init>(LX/2Yn;Ljava/util/List;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/394;->runInTransaction(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v0, "Failed to store user reel blob"

    .line 188
    .line 189
    invoke-static {v3, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Failed to store user reel blob: "

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v4, LX/4F2;->A00:LX/AhU;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, LX/AhU;->onFinished()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
