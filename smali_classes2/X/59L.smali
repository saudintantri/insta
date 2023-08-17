.class public final LX/59L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public A01:LX/6z0;

.field public final A02:LX/5HQ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:LX/4Vs;


# direct methods
.method public constructor <init>(LX/5HQ;LX/4Vs;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/59L;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/59L;->A02:LX/5HQ;

    .line 14
    .line 15
    iput p4, p0, LX/59L;->A04:I

    .line 16
    .line 17
    iput-object p2, p0, LX/59L;->A05:LX/4Vs;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A00(LX/5Ey;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/5Ey;->A05:LX/5Ey;

    .line 5
    .line 6
    if-ne p1, v2, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, LX/59L;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8109fd00001449L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v5, LX/DLk;

    .line 28
    .line 29
    invoke-direct {v5}, LX/DLk;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "effect_discovery_entry_point_key"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "surface"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/59L;->A02:LX/5HQ;

    .line 57
    .line 58
    iget-object v6, p0, LX/59L;->A05:LX/4Vs;

    .line 59
    .line 60
    iput-object p1, v4, LX/5HQ;->A04:LX/5Ey;

    .line 61
    .line 62
    iget-object v3, v4, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {p1}, LX/7XE;->A00(LX/5Ey;)LX/6KE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/7m7;

    .line 69
    .line 70
    invoke-direct {v0, v1, v6, v3}, LX/7m7;-><init>(LX/6KE;LX/4Vs;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/5HQ;->A01:LX/7m7;

    .line 74
    .line 75
    iput-boolean p4, v4, LX/5HQ;->A0B:Z

    .line 76
    .line 77
    iget-object v0, v4, LX/5HQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    if-ne p3, v0, :cond_0

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object v1, v4, LX/5HQ;->A05:LX/4xU;

    .line 89
    .line 90
    sget-object v0, LX/4lZ;->A0A:LX/4lZ;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/4xU;->A01(LX/4lZ;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    if-ne p1, v2, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LX/59L;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v0, 0x8109fd00001449L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :cond_2
    iput-boolean v0, v4, LX/5HQ;->A0A:Z

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_3
    invoke-static {v4, p2}, LX/5HQ;->A02(LX/5HQ;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v5, LX/DLl;

    .line 126
    .line 127
    invoke-direct {v5}, LX/DLl;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 154
    .line 155
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
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/59L;->A00:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A02(Landroid/content/Context;LX/5Ey;FIZZ)V
    .locals 11

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move v8, p4

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    invoke-virtual/range {v5 .. v10}, LX/59L;->A00(LX/5Ey;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne p4, v0, :cond_0

    .line 33
    .line 34
    const p3, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    iget-object v0, p0, LX/59L;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/6z0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v1, LX/6z0;->A0T:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/6z0;->A0U:Z

    .line 52
    .line 53
    iput p3, v1, LX/6z0;->A00:F

    .line 54
    .line 55
    iput-boolean v0, v1, LX/6z0;->A0Z:Z

    .line 56
    .line 57
    iput v4, v1, LX/6z0;->A01:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/4Cl;

    .line 67
    .line 68
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 69
    .line 70
    new-instance v0, LX/8iT;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/8iT;-><init>(LX/59L;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 76
    .line 77
    iput-boolean v3, v1, LX/6z0;->A0V:Z

    .line 78
    .line 79
    iget v0, p0, LX/59L;->A04:I

    .line 80
    .line 81
    iput v0, v1, LX/6z0;->A02:I

    .line 82
    .line 83
    iput-object v1, p0, LX/59L;->A01:LX/6z0;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/59L;->A00:LX/6z1;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, LX/6z1;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/59L;->A02:LX/5HQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/5HQ;->A0Q:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4u0;->A02:LX/4u0;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
