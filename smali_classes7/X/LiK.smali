.class public final LX/LiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFY;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/LFY;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiK;->A00:LX/LFY;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiK;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiK;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LiK;->A00:LX/LFY;

    .line 1
    .line 2
    iget-object v6, v0, LX/LFY;->A00:LX/L5J;

    .line 3
    .line 4
    iget-object v9, p0, LX/LiK;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v8, p0, LX/LiK;->A02:Ljava/io/File;

    .line 7
    .line 8
    iget-object v5, v0, LX/LFY;->A01:LX/KlP;

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/L5J;->A03(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/KnV;

    .line 35
    .line 36
    iget-object v0, v1, LX/KnV;->A07:LX/6UR;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/KnV;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, LX/LFx;

    .line 52
    .line 53
    invoke-direct {v2, v6, v9, v7}, LX/LFx;-><init>(LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/L5J;->A03:LX/LFw;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v8}, LX/LFw;->Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v5, v4, v0, v7}, LX/L5J;->A06(LX/L5J;LX/KlP;LX/LFe;LX/GvF;Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v6}, LX/L5J;->A05(LX/L5J;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v8, v6, LX/L5J;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v8

    .line 93
    :try_start_0
    invoke-static {v6, v5}, LX/L5J;->A03(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KnV;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/KnV;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_3
    const/4 v3, 0x1

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v6, v5, v4, v4, v3}, LX/L5J;->A06(LX/L5J;LX/KlP;LX/LFe;LX/GvF;Z)V

    .line 126
    .line 127
    .line 128
    monitor-exit v8

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v9}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KnV;

    .line 149
    .line 150
    iget-object v0, v0, LX/KnV;->A07:LX/6UR;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v2, v0, v3}, LX/L5J;->A00(LX/L5J;Ljava/util/List;Ljava/util/List;Z)LX/2ii;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/LFe;

    .line 187
    .line 188
    invoke-static {v6, v5, v0, v4, v3}, LX/L5J;->A06(LX/L5J;LX/KlP;LX/LFe;LX/GvF;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
