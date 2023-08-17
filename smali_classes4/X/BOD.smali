.class public final LX/BOD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/9Tc;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/9Tc;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "sfx_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 11
    .line 12
    const-string v0, "sfx_audio"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "file_path"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 30
    .line 31
    const-string v0, "duration_ms"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "audio_asset_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "audio_cluster_id"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p1, LX/9Tc;->A01:J

    .line 54
    .line 55
    const-string v0, "start_time_ms"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/9Tc;->A00:F

    .line 61
    .line 62
    const-string v0, "volume"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static parseFromJson(LX/0zD;)LX/9Tc;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v6, "volume"

    .line 24
    .line 25
    const-string v8, "start_time_ms"

    .line 26
    .line 27
    const-string v10, "sfx_audio"

    .line 28
    .line 29
    const-string v11, "sfx_name"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v7

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/Ajl;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v4, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v4, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v4, v3}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v0, p0, LX/018;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    check-cast p0, LX/018;

    .line 95
    .line 96
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 97
    .line 98
    aget-object v0, v4, v7

    .line 99
    .line 100
    const-string v1, "ClipsSoundEffect"

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v12

    .line 108
    :cond_6
    aget-object v0, v4, v9

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v12

    .line 116
    :cond_7
    aget-object v0, v4, v5

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v12

    .line 124
    :cond_8
    aget-object v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v12

    .line 132
    :cond_9
    aget-object v7, v4, v7

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    aget-object v6, v4, v9

    .line 137
    .line 138
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 139
    .line 140
    aget-object v0, v4, v5

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    aget-object v0, v4, v3

    .line 147
    .line 148
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    new-instance v5, LX/9Tc;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, LX/9Tc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;FJ)V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method
