.class public final LX/6Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/6We;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6We;

    .line 5
    .line 6
    new-instance v0, LX/8Kc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8Kc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6We;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810f0900001efcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/6We;->A06:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xe10

    .line 26
    .line 27
    long-to-double v5, v0

    .line 28
    const-wide v0, 0x840f09000200edL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    invoke-static {v5, v6}, LX/3d7;->A02(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v2, LX/19z;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ig_fb_xposting/xpost_migration_wave1_upsells/eligibility_parameters/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/MY4;

    .line 82
    .line 83
    const-class v0, LX/Mta;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/MYd;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/MYd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810f0900011efdL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v7, v0, LX/6We;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xe10

    .line 26
    .line 27
    long-to-double v5, v0

    .line 28
    const-wide v0, 0x840f09000300eeL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    invoke-static {v5, v6}, LX/3d7;->A02(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v2, LX/19z;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ig_fb_xposting/xpost_migration_wave2_upsells/eligibility_parameters/"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/MY4;

    .line 82
    .line 83
    const-class v0, LX/Mta;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/MYe;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/MYe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p4, p5, v2}, LX/6Wg;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean p5, v0, LX/6We;->A09:Z

    .line 19
    .line 20
    iput-boolean v2, v0, LX/6We;->A08:Z

    .line 21
    .line 22
    :goto_0
    iput-object p4, v0, LX/6Wf;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, LX/6Wf;->A02:LX/8zi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/6Wf;->A04(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p4, p5, v1}, LX/6Wg;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean p5, v0, LX/6We;->A09:Z

    .line 42
    .line 43
    iput-boolean v1, v0, LX/6We;->A08:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p3, :cond_1e

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v7}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v15, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1c

    .line 29
    .line 30
    if-eqz p4, :cond_1b

    .line 31
    .line 32
    sget-object v6, LX/7U5;->A04:LX/7U5;

    .line 33
    .line 34
    :goto_1
    const-wide/16 v3, 0xe10

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    if-eqz p4, :cond_1a

    .line 42
    .line 43
    const-wide v0, 0x810f0900001efcL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v7}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v8, v6}, LX/6uV;->A00(LX/2Yh;LX/7U5;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v8, v6}, LX/6uV;->A01(LX/2Yh;LX/7U5;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v10, v0, LX/6We;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v12, v0, LX/6We;->A02:Ljava/lang/Float;

    .line 73
    .line 74
    :goto_2
    if-eqz v10, :cond_19

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v0, 0x0

    .line 81
    if-ge v11, v10, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_3
    if-eqz v12, :cond_3

    .line 89
    .line 90
    long-to-float v10, v1

    .line 91
    long-to-float v1, v3

    .line 92
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    cmpl-float v1, v10, v1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :cond_3
    if-nez v11, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v8, v7, v6, v9}, LX/6uV;->A02(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_5
    if-nez v13, :cond_6

    .line 118
    .line 119
    invoke-static {v8, v7, v6, v9}, LX/6uV;->A03(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_17

    .line 149
    .line 150
    if-eqz p4, :cond_16

    .line 151
    .line 152
    sget-object v8, LX/7U5;->A04:LX/7U5;

    .line 153
    .line 154
    :goto_4
    const/4 v0, 0x3

    .line 155
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    new-array v1, v6, [LX/7U5;

    .line 160
    .line 161
    if-eqz p3, :cond_15

    .line 162
    .line 163
    sget-object v0, LX/7U5;->A04:LX/7U5;

    .line 164
    .line 165
    aput-object v0, v1, v15

    .line 166
    .line 167
    sget-object v0, LX/7U5;->A05:LX/7U5;

    .line 168
    .line 169
    :goto_5
    aput-object v0, v1, v14

    .line 170
    .line 171
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    instance-of v0, v1, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    :cond_7
    invoke-static {v7}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz p4, :cond_b

    .line 201
    .line 202
    const-wide v0, 0x810f0900001efcL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v2, LX/6We;->A00:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v2, LX/6We;->A04:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v2, LX/6We;->A02:Ljava/lang/Float;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-static {v7}, LX/6Wg;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v0, v2, LX/6We;->A00:Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_6
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    :cond_a
    return v15

    .line 243
    :cond_b
    const-wide v0, 0x810f0900011efdL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, v2, LX/6We;->A01:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v2, LX/6We;->A05:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v2, LX/6We;->A03:Ljava/lang/Float;

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    :cond_c
    invoke-static {v7}, LX/6Wg;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v0, v2, LX/6We;->A01:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    if-eqz p3, :cond_10

    .line 277
    .line 278
    if-nez p4, :cond_f

    .line 279
    .line 280
    const-wide v0, 0x81075100000d9eL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :cond_f
    const/4 v15, 0x1

    .line 296
    return v15

    .line 297
    :cond_10
    if-eqz p4, :cond_11

    .line 298
    .line 299
    const-wide v0, 0x8106a800010c87L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/7U5;

    .line 325
    .line 326
    if-eq v3, v8, :cond_13

    .line 327
    .line 328
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v3}, LX/6uV;->A00(LX/2Yh;LX/7U5;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v2, 0x0

    .line 336
    if-lez v0, :cond_14

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    :cond_14
    invoke-static {v10, v7, v3, v9}, LX/6uV;->A02(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v10, v7, v3, v9}, LX/6uV;->A03(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    return v15

    .line 354
    :cond_15
    sget-object v0, LX/7U5;->A02:LX/7U5;

    .line 355
    .line 356
    aput-object v0, v1, v15

    .line 357
    .line 358
    sget-object v0, LX/7U5;->A03:LX/7U5;

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_16
    sget-object v8, LX/7U5;->A05:LX/7U5;

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_17
    if-eqz p4, :cond_18

    .line 367
    .line 368
    sget-object v8, LX/7U5;->A02:LX/7U5;

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_18
    sget-object v8, LX/7U5;->A03:LX/7U5;

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_19
    move-object v11, v13

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_1a
    const-wide v0, 0x810f0900011efdL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    invoke-static {v7}, LX/6Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/6We;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v8, v6}, LX/6uV;->A00(LX/2Yh;LX/7U5;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {v8, v6}, LX/6uV;->A01(LX/2Yh;LX/7U5;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iget-object v10, v0, LX/6We;->A05:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v12, v0, LX/6We;->A03:Ljava/lang/Float;

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1b
    sget-object v6, LX/7U5;->A05:LX/7U5;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_1c
    if-eqz p4, :cond_1d

    .line 417
    .line 418
    sget-object v6, LX/7U5;->A02:LX/7U5;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1d
    sget-object v6, LX/7U5;->A03:LX/7U5;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1e
    if-eqz v0, :cond_0

    .line 427
    .line 428
    invoke-static {v7}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    :cond_1f
    const/4 v0, 0x1

    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
