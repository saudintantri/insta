.class public final LX/LFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2X;


# instance fields
.field public final synthetic A00:LX/L5J;

.field public final synthetic A01:LX/KlP;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(LX/L5J;LX/KlP;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFY;->A00:LX/L5J;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFY;->A01:LX/KlP;

    .line 3
    .line 4
    iput-object p3, p0, LX/LFY;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

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
.method public final Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v1, "DefaultAssetManager"

    .line 9
    .line 10
    const-string v0, "download result and error should not be null at the same time."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/LFY;->A00:LX/L5J;

    .line 16
    .line 17
    iget-object v8, v3, LX/L5J;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v8

    .line 20
    :try_start_0
    iget-object v5, p0, LX/LFY;->A01:LX/KlP;

    .line 21
    .line 22
    invoke-static {v3, v5}, LX/L5J;->A03(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v0, v5, LX/KlP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, v3, LX/L5J;->A01:LX/L4n;

    .line 38
    .line 39
    iget-object v1, v0, LX/L4n;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v5, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v8

    .line 51
    move-object v8, p1

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    invoke-static {p1, v2}, LX/L5J;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)LX/GvF;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/KnV;

    .line 71
    .line 72
    iget-object v0, v0, LX/KnV;->A07:LX/6UR;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/6UR;

    .line 103
    .line 104
    iget-object v7, v3, LX/L5J;->A02:LX/4XF;

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, LX/4XF;->A04(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;JZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-eqz v9, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v5, v0, v9, v4}, LX/L5J;->A06(LX/L5J;LX/KlP;LX/LFe;LX/GvF;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string v1, "DefaultAssetManager"

    .line 127
    .line 128
    const-string v0, "failed to delete corrupted downloaded asset."

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-static {v3}, LX/L5J;->A05(LX/L5J;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-object v1, v3, LX/L5J;->A06:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    :goto_3
    new-instance v0, LX/LiK;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v2}, LX/LiK;-><init>(LX/LFY;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object v1, v3, LX/L5J;->A05:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final synthetic Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V
    .locals 0

    return-void
.end method

.method public final Bzg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFY;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFY;->A01:LX/KlP;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L5J;->A02(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/L5J;->A02:LX/4XF;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KnV;

    .line 21
    .line 22
    iget-object v0, v0, LX/KnV;->A07:LX/6UR;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/4XF;->A0F(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bzh(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFY;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFY;->A01:LX/KlP;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L5J;->A02(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/L5J;->A02:LX/4XF;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KnV;

    .line 21
    .line 22
    iget-object v0, v0, LX/KnV;->A07:LX/6UR;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/4XF;->A0G(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bzi(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LFY;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFY;->A01:LX/KlP;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/L5J;->A02(LX/L5J;LX/KlP;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KnV;

    .line 19
    .line 20
    iget-object v0, v0, LX/KnV;->A07:LX/6UR;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6UR;

    .line 41
    .line 42
    iget-object v0, v3, LX/L5J;->A02:LX/4XF;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LX/4XF;->A0H(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic Bzk(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 0

    return-void
.end method
