.class public final LX/LfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LFP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfF;->A00:LX/LFP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/LfF;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LfF;->A00:LX/LFP;

    .line 1
    .line 2
    iget-object v1, v0, LX/LFP;->A01:LX/L5J;

    .line 3
    .line 4
    iget-object v2, v1, LX/L5J;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v6, v0, LX/LFP;->A00:LX/KnV;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/KnV;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v6}, LX/KnV;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v5, v1, LX/L5J;->A01:LX/L4n;

    .line 22
    .line 23
    iget-boolean v4, p0, LX/LfF;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v6}, LX/KnV;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6}, LX/KnV;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v6}, LX/KnV;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-boolean v0, v6, LX/KnV;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v3, "ExternalLoadRequest"

    .line 49
    .line 50
    const-string v1, "Already finished: %s"

    .line 51
    .line 52
    iget-object v0, v6, LX/KnV;->A07:LX/6UR;

    .line 53
    .line 54
    iget-object v0, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v1, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v6}, LX/KnV;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v6, LX/KnV;->A07:LX/6UR;

    .line 71
    .line 72
    iput-boolean v4, v0, LX/6UR;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 75
    iget-object v0, v5, LX/L4n;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/KlP;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v0, v3, LX/KlP;->A01:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v3, LX/KlP;->A01:I

    .line 106
    .line 107
    invoke-static {v3, v5}, LX/L4n;->A05(LX/KlP;LX/L4n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v0, v3, LX/KlP;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v3, LX/KlP;->A00:I

    .line 116
    .line 117
    iget-object v1, v5, LX/L4n;->A02:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, v3, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 122
    .line 123
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/M03;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v1, v0}, LX/M03;->setPrefetch(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v0, v3, LX/KlP;->A01:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    iput v0, v3, LX/KlP;->A01:I

    .line 142
    .line 143
    invoke-virtual {v3}, LX/KlP;->A00()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v3, v5}, LX/L4n;->A03(LX/KlP;LX/L4n;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v6

    .line 166
    :goto_2
    throw v0

    .line 167
    :cond_6
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
