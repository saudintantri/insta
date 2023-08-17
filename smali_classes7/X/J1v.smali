.class public final LX/J1v;
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

.method public static final A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide v0, 0x81053200180910L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v0, 0x8105320027091cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide v0, 0x8105320028091dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/5HI;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/5HI;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/5HI;->A00(LX/2Vs;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static final A01(LX/2Vs;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Vs;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Vs;->A01()LX/1dQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810b69000a1721L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const-wide v0, 0x8108df000a112dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    return v3
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p2, LX/5KZ;->A0A:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-static {p1, p3}, LX/J1v;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    if-eqz v6, :cond_a

    .line 29
    .line 30
    const-wide v0, 0x810b6900091720L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v5, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1dQ;->A0C:LX/EBS;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v7, v0, LX/EBS;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    iget-object v4, p1, LX/2Vs;->A0B:LX/3BK;

    .line 53
    .line 54
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 55
    .line 56
    if-eq v4, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/3BK;->A0L:LX/3BK;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :cond_3
    if-eqz v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v2, v0

    .line 71
    :cond_4
    return-wide v2

    .line 72
    :cond_5
    invoke-static {p1, p3, v6}, LX/J1v;->A01(LX/2Vs;Lcom/instagram/service/session/UserSession;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const-wide v0, 0x810b690008171fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v5, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const-wide v0, 0x820b6900050db4L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v5, p3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    return-wide v2

    .line 105
    :cond_6
    const-wide v0, 0x8208df000c0b79L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const-wide v0, 0x8108df000e112fL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    if-eqz v6, :cond_9

    .line 118
    .line 119
    const-wide v0, 0x820b6900000db3L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const-wide v0, 0x8208df00040b78L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const-wide v0, 0x8108df00121133L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p2, LX/5KZ;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/J1v;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    if-eqz v6, :cond_a

    .line 26
    .line 27
    const-wide v0, 0x810b6900091720L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v5, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1dQ;->A0C:LX/EBS;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, LX/EBS;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, LX/2Vs;->A0B:LX/3BK;

    .line 50
    .line 51
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/3BK;->A0L:LX/3BK;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :cond_3
    const-wide/16 v2, 0xfa0

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    :cond_4
    return-wide v2

    .line 71
    :cond_5
    invoke-static {p1, p3, v6}, LX/J1v;->A01(LX/2Vs;Lcom/instagram/service/session/UserSession;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const-wide v0, 0x810b690008171fL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v5, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const-wide v0, 0x820b6900070db6L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v5, p3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    return-wide v2

    .line 104
    :cond_6
    const-wide v0, 0x8208df000d0b7aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const-wide v0, 0x8108df000e112fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const-wide v0, 0x820b6900060db5L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const-wide v0, 0x8208df00030b77L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    const-wide v0, 0x8108df00121133L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A04(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/1dQ;->A0c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/J1v;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide v0, 0x810b690002171eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    const-wide v0, 0x810adf0001161dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
