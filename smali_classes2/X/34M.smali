.class public LX/34M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34N;


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


# virtual methods
.method public final Bkz(LX/MvA;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v0, v0, LX/34L;->A0t:LX/34Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/34Z;->Cn8(LX/MvA;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bnp()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v1, v0, LX/34L;->A0N:LX/35J;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/35J;->A05:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Bpr(LX/34b;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/34L;

    .line 6
    .line 7
    iget-object v1, v3, LX/34L;->A0N:LX/35J;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/34L;->A11:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/34L;->A0b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/34L;->A0t:LX/34Z;

    .line 20
    .line 21
    iget-object v0, v1, LX/35J;->A0A:LX/35C;

    .line 22
    .line 23
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1, p2}, LX/34Z;->Cnk(LX/35X;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/34L;->A0b:Z

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public final Bpt(LX/34b;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/34L;

    .line 6
    .line 7
    iget-object v1, v4, LX/34L;->A0N:LX/35J;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/34L;->A0K:LX/34b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v4, LX/34L;->A11:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v4, LX/34L;->A0b:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/34L;->A0t:LX/34Z;

    .line 24
    .line 25
    iget-object v0, v1, LX/35J;->A0A:LX/35C;

    .line 26
    .line 27
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/34L;->A0K:LX/34b;

    .line 34
    .line 35
    invoke-interface {v0}, LX/34b;->Ap5()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v2, v0}, LX/34Z;->Cnl(LX/35X;Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, LX/34L;->A0R:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/34L;->A0E(LX/34L;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public Bvb(LX/34b;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/34L;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/34L;->A0R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/34L;->A0E(LX/34L;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/34L;->A0M:LX/21c;

    .line 15
    .line 16
    invoke-interface {v0}, LX/21c;->onCompletion()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LX/34L;->A0u:LX/3Gp;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/34L;->BM1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, LX/3Gp;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "Playback completed "

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, p0, LX/48m;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/48m;

    .line 69
    .line 70
    invoke-static {v0}, LX/48m;->A00(LX/48m;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/48m;->A05:LX/4fC;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/4fC;->BxG()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final BxA(LX/34b;Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v0, v0, LX/34L;->A0M:LX/21c;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/21c;->onCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bzp(LX/34b;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    instance-of v0, v1, LX/34L;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/34L;

    .line 12
    .line 13
    iget-object v0, v3, LX/34L;->A0N:LX/35J;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v9, v3, LX/34L;->A0t:LX/34Z;

    .line 18
    .line 19
    iget-object v2, v0, LX/35J;->A0A:LX/35C;

    .line 20
    .line 21
    iget-object v11, v2, LX/35C;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    :cond_0
    move/from16 v0, p6

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    move-object v13, v1

    .line 38
    :cond_1
    iget v6, v3, LX/34L;->A03:I

    .line 39
    .line 40
    invoke-virtual {v3}, LX/34L;->AfX()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v3, LX/34L;->A0N:LX/35J;

    .line 45
    .line 46
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 47
    .line 48
    iget-boolean v8, v0, LX/35C;->A00:Z

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, LX/34L;->A01(LX/35C;LX/34L;IIIIZ)LX/35X;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move v15, v4

    .line 59
    invoke-virtual/range {v9 .. v15}, LX/34Z;->CnB(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final C0T(LX/34b;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/34L;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/34L;->A0a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/34L;->A0G(LX/34L;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public C1u(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/34L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LX/34L;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "VideoPlayerImpl"

    .line 21
    .line 22
    const-string v0, "IgBaseVideoPlayer Error: %s %s %s"

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "RESPONSE_CODE_403"

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v6, LX/34L;->A15:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v5, v6, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810f4400001f51L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget v1, v6, LX/34L;->A07:I

    .line 59
    .line 60
    iget v0, v6, LX/34L;->A08:I

    .line 61
    .line 62
    if-lt v1, v0, :cond_6

    .line 63
    .line 64
    const-string v3, "Attempted to retry video download past retries"

    .line 65
    .line 66
    iget-object v1, v6, LX/34L;->A0G:LX/C5P;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/C5P;->A00:LX/0IX;

    .line 71
    .line 72
    invoke-interface {v0, v4, v3}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v3}, LX/C5P;->A00(LX/C5P;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v7, v6, LX/34L;->A0t:LX/34Z;

    .line 83
    .line 84
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 85
    .line 86
    iget-object v9, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v6}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {v7 .. v12}, LX/34Z;->Cnm(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LX/34L;->A0M:LX/21c;

    .line 96
    .line 97
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 98
    .line 99
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/21c;->onVideoPlayerError(LX/35C;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 105
    .line 106
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 107
    .line 108
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, v0, LX/2Vr;

    .line 111
    .line 112
    const-string v5, "error"

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v4, v6, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810ddd00001d12L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v5}, LX/34L;->Cg7(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-static {v4, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v6, LX/34L;->A0P:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v4, v6, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x8101490004026eL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-wide v0, 0x8101490005026fL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget v1, v6, LX/34L;->A07:I

    .line 186
    .line 187
    iget v0, v6, LX/34L;->A08:I

    .line 188
    .line 189
    if-ge v1, v0, :cond_3

    .line 190
    .line 191
    iput-boolean v2, v6, LX/34L;->A0c:Z

    .line 192
    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    iput v0, v6, LX/34L;->A07:I

    .line 196
    .line 197
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 198
    .line 199
    iget-object v10, v0, LX/35J;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v0, LX/35J;->A09:LX/2iH;

    .line 202
    .line 203
    iget-object v7, v6, LX/34L;->A0H:LX/1qc;

    .line 204
    .line 205
    iget v13, v6, LX/34L;->A09:I

    .line 206
    .line 207
    iget-object v9, v0, LX/35J;->A0A:LX/35C;

    .line 208
    .line 209
    invoke-virtual {v6}, LX/34L;->AfX()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    iget v12, v6, LX/34L;->A01:F

    .line 214
    .line 215
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 216
    .line 217
    iget-boolean v15, v0, LX/35J;->A0D:Z

    .line 218
    .line 219
    iget-object v11, v6, LX/34L;->A0P:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v15}, LX/34L;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    iget-object v0, v6, LX/34L;->A0K:LX/34b;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v4, v6, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 232
    .line 233
    const-wide v0, 0x8101490004026eL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const-wide v0, 0x8101490000026bL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget v1, v6, LX/34L;->A07:I

    .line 264
    .line 265
    iget v0, v6, LX/34L;->A08:I

    .line 266
    .line 267
    if-ge v1, v0, :cond_4

    .line 268
    .line 269
    add-int/lit8 v0, v1, 0x1

    .line 270
    .line 271
    iput v0, v6, LX/34L;->A07:I

    .line 272
    .line 273
    iget-object v0, v6, LX/34L;->A0K:LX/34b;

    .line 274
    .line 275
    invoke-interface {v0}, LX/34b;->CpJ()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    invoke-virtual {v6, v5, v2}, LX/34L;->D8b(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget-object v1, v6, LX/34L;->A0r:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v0, LX/CVg;

    .line 292
    .line 293
    invoke-direct {v0, v6}, LX/CVg;-><init>(LX/34L;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public CBq(LX/34b;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/34L;

    .line 6
    .line 7
    iget-object v1, v5, LX/34L;->A0N:LX/35J;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, LX/34L;->A0U:Z

    .line 13
    .line 14
    iput-boolean v0, v5, LX/34L;->A0b:Z

    .line 15
    .line 16
    iget v0, v1, LX/35J;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/35J;->A03:I

    .line 21
    .line 22
    iget-object v3, v5, LX/34L;->A0t:LX/34Z;

    .line 23
    .line 24
    iget-object v0, v1, LX/35J;->A0A:LX/35C;

    .line 25
    .line 26
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, LX/35J;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/34Z;->Cnp(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/34L;->A0E(LX/34L;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/34L;->A0M:LX/21c;

    .line 41
    .line 42
    iget-object v0, v5, LX/34L;->A0N:LX/35J;

    .line 43
    .line 44
    iget v0, v0, LX/35J;->A03:I

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/21c;->onLoop(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v5, LX/34L;->A0U:Z

    .line 51
    .line 52
    iget-object v3, v5, LX/34L;->A0u:LX/3Gp;

    .line 53
    .line 54
    invoke-virtual {v5}, LX/34L;->BM1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v3, LX/3Gp;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "_"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v2, v1, v4, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "Playback looping "

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final CCH(LX/344;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v0, v0, LX/34L;->A0t:LX/34Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/34Z;->CnI(LX/344;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public CFN([BJ)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/48m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/48m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/48m;->A03:LX/55Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/55Q;->A02:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, LX/8kr;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/8kr;-><init>([BJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public CJ7(LX/34b;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/34L;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v3, LX/34L;->A0V:Z

    .line 9
    .line 10
    iget-object v2, v3, LX/34L;->A0K:LX/34b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/34L;->A0N:LX/35J;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 19
    .line 20
    iget-object v1, v0, LX/35C;->A02:LX/35D;

    .line 21
    .line 22
    invoke-interface {v2}, LX/34b;->DES()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/35D;->A02:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/34L;->A0N:LX/35J;

    .line 29
    .line 30
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 31
    .line 32
    iget-object v1, v0, LX/35C;->A02:LX/35D;

    .line 33
    .line 34
    iget-object v0, v3, LX/34L;->A0K:LX/34b;

    .line 35
    .line 36
    invoke-interface {v0}, LX/34b;->BNB()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/35D;->A00:I

    .line 41
    .line 42
    iget-object v2, v3, LX/34L;->A0N:LX/35J;

    .line 43
    .line 44
    iget-object v1, v2, LX/35J;->A0A:LX/35C;

    .line 45
    .line 46
    iget-object v0, v1, LX/35C;->A02:LX/35D;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/35D;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/35C;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    iput-boolean v4, v2, LX/35J;->A05:Z

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/34L;->A0N:LX/35J;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean v0, v0, LX/35J;->A0D:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v0, LX/36E;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/36E;-><init>(LX/34L;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/34L;->A0J(LX/34L;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    instance-of v0, p0, LX/48m;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, LX/48m;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, LX/48m;->A08:Z

    .line 86
    .line 87
    iget-object v1, v3, LX/48m;->A05:LX/4fC;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, LX/34b;->getDuration()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v1, v0}, LX/4fC;->BxJ(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v1, v3, LX/48m;->A02:I

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/48m;->seekTo(I)V

    .line 104
    .line 105
    .line 106
    iput v0, v3, LX/48m;->A02:I

    .line 107
    .line 108
    :cond_5
    iget-boolean v0, v3, LX/48m;->A09:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, LX/48m;->A01(LX/48m;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v3, LX/48m;->A09:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {v3}, LX/34L;->A0H(LX/34L;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CJ9(LX/34b;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/34L;

    .line 6
    .line 7
    iget-object v0, v4, LX/34L;->A0N:LX/35J;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/34L;->A0t:LX/34Z;

    .line 12
    .line 13
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 14
    .line 15
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/34L;->AfX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v4, LX/34L;->A0N:LX/35J;

    .line 22
    .line 23
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/34Z;->Cnt(LX/35X;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public CRZ(LX/34b;J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v0, v0, LX/34L;->A0M:LX/21c;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3}, LX/21c;->onSeeking(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/48m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/48m;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v1, LX/48m;->A01:I

    .line 22
    .line 23
    iget-object v0, v1, LX/48m;->A05:LX/4fC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/4fC;->BxK()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Cd7(LX/34b;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/34L;

    .line 6
    .line 7
    iget-object v0, v1, LX/34L;->A0N:LX/35J;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/35J;->A0A:LX/35C;

    .line 12
    .line 13
    iget-object v0, v2, LX/35C;->A02:LX/35D;

    .line 14
    .line 15
    iput-boolean p2, v0, LX/35D;->A01:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/34L;->A0t:LX/34Z;

    .line 18
    .line 19
    iget-object v0, v2, LX/35C;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/34Z;->Cno(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Cdl(LX/34b;FII)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/34L;

    .line 6
    .line 7
    iget-object v0, v1, LX/34L;->A0O:LX/35U;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, LX/35U;->A06(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p3, v1, LX/34L;->A0A:I

    .line 15
    .line 16
    iput p4, v1, LX/34L;->A06:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Cdt(J)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v1, v0, LX/34L;->A0K:LX/34b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/34L;->A0O:LX/35U;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v1, LX/35T;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LX/34L;->A0w:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/34L;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, LX/34L;->A0Q:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LX/34L;->A0r:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, LX/34L;->A0B:J

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LX/34L;->A0N:LX/35J;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v1, LX/35J;->A0A:LX/35C;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v1, v0, LX/34L;->A14:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LX/34L;->A0E(LX/34L;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v3, v0, LX/34L;->A0N:LX/35J;

    .line 67
    .line 68
    iget-object v1, v3, LX/35J;->A04:LX/35K;

    .line 69
    .line 70
    iget-wide v1, v1, LX/35K;->A00:J

    .line 71
    .line 72
    sub-long/2addr v8, v1

    .line 73
    iget-object v2, v0, LX/34L;->A0J:LX/37U;

    .line 74
    .line 75
    iget-object v1, v3, LX/35J;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/37U;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/34L;->A0t:LX/34Z;

    .line 81
    .line 82
    iget-object v3, v0, LX/34L;->A0N:LX/35J;

    .line 83
    .line 84
    iget-object v1, v3, LX/35J;->A0A:LX/35C;

    .line 85
    .line 86
    iget-object v6, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v1, LX/35C;->A02:LX/35D;

    .line 89
    .line 90
    iget-boolean v1, v2, LX/35D;->A01:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-boolean v1, v2, LX/35D;->A02:Z

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v10, 0x1

    .line 100
    :cond_3
    iget-boolean v11, v2, LX/35D;->A02:Z

    .line 101
    .line 102
    iget-object v1, v3, LX/35J;->A04:LX/35K;

    .line 103
    .line 104
    iget-object v7, v1, LX/35K;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v12, v0, LX/34L;->A0T:Z

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v12}, LX/34Z;->Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, LX/34L;->A0M:LX/21c;

    .line 112
    .line 113
    iget-object v1, v0, LX/34L;->A0N:LX/35J;

    .line 114
    .line 115
    iget-object v1, v1, LX/35J;->A0A:LX/35C;

    .line 116
    .line 117
    invoke-interface {v2, v1}, LX/21c;->onVideoStartedPlaying(LX/35C;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v0, LX/34L;->A0S:Z

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, LX/34L;->A0I:LX/37X;

    .line 125
    .line 126
    iget-object v2, v3, LX/37X;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LX/37X;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget v1, v0, LX/34L;->A01:F

    .line 143
    .line 144
    invoke-virtual {v3, v1}, LX/37X;->A01(F)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, LX/34L;->A0t:LX/34Z;

    .line 148
    .line 149
    iget-object v1, v0, LX/34L;->A0N:LX/35J;

    .line 150
    .line 151
    iget-object v1, v1, LX/35J;->A0A:LX/35C;

    .line 152
    .line 153
    iget-object v6, v1, LX/35C;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v7, -0x5

    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual/range {v4 .. v9}, LX/34Z;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v1, v0, LX/34L;->A0d:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, LX/34L;->A0M(LX/34L;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, LX/34L;->BM1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {v1}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/L2J;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-boolean v1, v0, LX/34L;->A13:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    long-to-int v1, p1

    .line 188
    iput v1, v0, LX/34L;->A03:I

    .line 189
    .line 190
    :cond_7
    iget-object v4, v0, LX/34L;->A0u:LX/3Gp;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/34L;->BM1()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-boolean v0, v4, LX/3Gp;->A09:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const-string v0, "_"

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v4, LX/3Gp;->A02:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const-string v0, "Playback started "

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final Cev(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/34L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/34L;

    .line 6
    .line 7
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "VideoPlayerImpl"

    .line 12
    .line 13
    const-string v0, "IgBaseVideoPlayer Warning: %s %s %s"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/34L;->A0N:LX/35J;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/34L;->A0t:LX/34Z;

    .line 23
    .line 24
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 25
    .line 26
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, p3, p4}, LX/34Z;->Co2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
