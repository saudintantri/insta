.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    return-object v5

    .line 11
    :cond_0
    invoke-static {p1}, LX/3D7;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LX/3Or;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3Or;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {}, LX/3E5;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    return-object v5

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A19:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, LX/3JU;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/3JU;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/3E5;->A04()Lcom/instagram/api/schemas/RingSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    return-object v5

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-class v4, LX/3E5;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    sget-object v5, LX/3E5;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const-string v0, "#0BABE0"

    .line 95
    .line 96
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v6, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 124
    .line 125
    invoke-direct {v6, v1, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    const-string v8, "dailies"

    .line 129
    .line 130
    new-instance v7, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 131
    .line 132
    invoke-direct {v7, v3, v3}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/instagram/api/schemas/RingSpec;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sput-object v5, LX/3E5;->A00:Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :cond_6
    monitor-exit v4

    .line 143
    return-object v5

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0

    .line 147
    :cond_7
    invoke-static {}, LX/3E5;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    return-object v5

    .line 152
    :cond_8
    invoke-static {}, LX/3E5;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    return-object v5
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A01(LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dd;->A0M:LX/3yZ;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/3yZ;->B9a()Lcom/instagram/api/schemas/RingSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/3D7;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1dd;->A17()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/3E5;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810abb000115adL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/1dd;->A0D()LX/2Ky;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Ky;->A08:LX/2Ky;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/1dd;->A0D()LX/2Ky;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/1dd;->A0D()LX/2Ky;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/1dd;->A0f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/3E5;->A04()Lcom/instagram/api/schemas/RingSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, LX/3E5;->A02()Lcom/instagram/api/schemas/RingSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {}, LX/3E5;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3E5;->A03()Lcom/instagram/api/schemas/RingSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/3E5;->A01()Lcom/instagram/api/schemas/RingSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f130127

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const v0, 0x7f130128

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
