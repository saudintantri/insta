.class public final LX/5jW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1A2;LX/1J9;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "uploaded"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1J9;->A01()LX/3wR;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    new-instance v0, LX/5qo;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/5qo;-><init>(LX/3wU;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/1J9;->A01()LX/3wR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "queued"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const-string v0, "executing"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, LX/1J9;->A01()LX/3wR;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_3
    new-instance v0, LX/5qo;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/5qo;-><init>(LX/3wU;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(LX/1Iw;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Iw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "uploaded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    goto :goto_2

    .line 47
    :sswitch_3
    const-string v0, "queued"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "executing"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0o:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Iw;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0o:LX/5Su;

    .line 84
    .line 85
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/1Iw;->A01:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/1JI;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1JI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "executing"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "queued"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, v1, LX/3t6;->A0l:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/1JI;->A01:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_3
    const-string v0, "uploaded"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v5, v1, LX/3t6;->A0l:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    iget-object v4, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v2, p0, LX/1JI;->A01:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p3}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v1, v4, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x8108a400001056L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-wide v0, 0x8108a4000b105fL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {p2}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v2}, LX/5fN;->A01(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_2
    const-string v0, "threadId"

    .line 152
    .line 153
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 159
    .line 160
.end method

.method public static A03(LX/1JL;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1JL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "executing"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "queued"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, v1, LX/3t6;->A0m:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/1JL;->A01:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_3
    const-string v0, "uploaded"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    iget-object v5, v1, LX/3t6;->A0m:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, LX/1JL;->A01:Z

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p3}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x8108a400001056L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-wide v0, 0x8108a4000b105fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {p2}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    xor-int/lit8 v0, v4, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/5fN;->A02(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0

    .line 148
    :cond_2
    const-string v0, "threadId"

    .line 149
    .line 150
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A04(LX/1IN;LX/1NW;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "executing"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "queued"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, LX/1IN;->A00:LX/3t8;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1IN;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, LX/1IN;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    goto :goto_2

    .line 48
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v0, "uploaded"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, LX/1IN;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, LX/1IN;->A00:LX/3t8;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    goto :goto_5

    .line 67
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, LX/1IN;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v5, p0, LX/1IN;->A00:LX/3t8;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :goto_2
    :try_start_0
    iget-object v0, p1, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v6, v5, LX/3t8;->A00:LX/3tB;

    .line 96
    .line 97
    iget-object v2, v5, LX/3t9;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v3, p0}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v1, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 114
    .line 115
    iget-object v0, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_2

    .line 122
    .line 123
    :cond_1
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v2, v5, LX/3t9;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, p0}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v0, LX/3t8;->A00:LX/3tB;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v1, v0, LX/3tB;->A01:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/4 v0, 0x1

    .line 153
    iput-object v5, v3, LX/3t6;->A0g:LX/3t8;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    :goto_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_4
    :try_start_2
    monitor-exit v3

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_5
    invoke-virtual {p1, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v3, v0, LX/3wN;->A0F:LX/3t6;

    .line 168
    .line 169
    iget-object v0, p1, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    iget-object v0, v3, LX/3t6;->A1W:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/3t8;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v2, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 189
    .line 190
    iget-object v0, v5, LX/3t9;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    iget-object v0, v3, LX/3t6;->A1W:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, v3, LX/3t6;->A0g:LX/3t8;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v1, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 210
    .line 211
    iget-object v0, v5, LX/3t9;->A02:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ltz v0, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v3, LX/3t6;->A0g:LX/3t8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    :cond_6
    :try_start_4
    monitor-exit v3

    .line 223
    goto :goto_8

    .line 224
    :goto_6
    invoke-virtual {p1, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v4, v0, LX/3wN;->A0F:LX/3t6;

    .line 231
    .line 232
    move-object v3, v4

    .line 233
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    iget-object v0, v4, LX/3t6;->A0g:LX/3t8;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v2, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 241
    .line 242
    iget-object v0, v5, LX/3t9;->A02:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ltz v0, :cond_7

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v4, LX/3t6;->A0g:LX/3t8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    :cond_7
    :try_start_6
    monitor-exit v3

    .line 254
    :goto_7
    invoke-static {v4, p1}, LX/1NW;->A09(LX/2rc;LX/1NW;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v3

    .line 260
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    :cond_8
    :goto_8
    monitor-exit p1

    .line 262
    :cond_9
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit p1

    .line 265
    throw v0

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A05(LX/1Id;LX/1NW;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Id;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "uploaded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    goto :goto_2

    .line 47
    :sswitch_3
    const-string v0, "queued"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "executing"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A28:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Id;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A28:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1Id;->A01:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_2
    const-string v0, "thread_unread_state_changed"

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit p1

    .line 113
    throw v1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1

    .line 117
    :goto_4
    monitor-exit p1

    .line 118
    :cond_1
    return-void

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(LX/1JR;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1JR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "uploaded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    goto :goto_2

    .line 47
    :sswitch_3
    const-string v0, "queued"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "executing"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0s:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LX/1JR;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0s:LX/5Su;

    .line 84
    .line 85
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LX/1JR;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A07(LX/1Ij;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ij;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "uploaded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    goto :goto_2

    .line 47
    :sswitch_3
    const-string v0, "queued"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "executing"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0p:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Ij;->A01:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0p:LX/5Su;

    .line 84
    .line 85
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/1Ij;->A01:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A08(LX/1Ig;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Ig;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "uploaded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    goto :goto_2

    .line 49
    :sswitch_3
    const-string v0, "queued"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "executing"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0q:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Ig;->A02:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0q:LX/5Su;

    .line 86
    .line 87
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :goto_4
    monitor-exit v0

    .line 92
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/1Ig;->A02:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A09(LX/1Im;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Im;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "uploaded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    goto :goto_2

    .line 49
    :sswitch_3
    const-string v0, "queued"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "executing"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0r:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Im;->A01:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0r:LX/5Su;

    .line 86
    .line 87
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :goto_4
    monitor-exit v0

    .line 92
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/1Im;->A01:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string v0, "threadId"

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    throw v1

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 119
.end method

.method public static A0A(LX/1Ip;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Ip;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "uploaded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    goto :goto_2

    .line 47
    :sswitch_3
    const-string v0, "queued"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "executing"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0u:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1Ip;->A02:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0u:LX/5Su;

    .line 84
    .line 85
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/1Ip;->A02:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0B(LX/1JF;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1JF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v0, "executing"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "queued"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, v1, LX/3t6;->A0v:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/1JF;->A01:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_3
    const-string v0, "uploaded"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_4
    const-string v0, "upload_failed_transient"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v5, v1, LX/3t6;->A0v:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    iget-object v4, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v2, p0, LX/1JF;->A01:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v2, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p3}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v1, v4, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x8108a400001056L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-wide v0, 0x8108a4000b105fL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {p2}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v2}, LX/5fN;->A03(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_2
    const-string v0, "threadId"

    .line 152
    .line 153
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 159
    .line 160
.end method

.method public static A0C(LX/1Jn;LX/1NW;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1Jn;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v5, p0, LX/1Jn;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "uploaded"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v3, v1, LX/3t6;->A0y:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "queued"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const-string v0, "executing"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v2, v1, LX/3t6;->A0y:LX/5Su;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A0D(LX/1Is;LX/1NW;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Is;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "uploaded"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "upload_failed_permanent"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    goto :goto_2

    .line 49
    :sswitch_3
    const-string v0, "queued"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_4
    const-string v0, "executing"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, p1}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/3t6;->A0t:LX/5Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v2, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1Is;->A01:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, LX/5jW;->A0E(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v2, v0}, LX/5Su;->A03(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0t:LX/5Su;

    .line 86
    .line 87
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :goto_4
    monitor-exit v0

    .line 92
    iget-object v1, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/1Is;->A01:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/5Su;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :sswitch_0
    const-string v0, "upload_failed_transient"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "upload_failed_permanent"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :sswitch_2
    const-string v0, "uploaded"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    :sswitch_data_0
    .sparse-switch
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_2
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method
