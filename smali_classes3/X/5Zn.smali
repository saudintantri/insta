.class public final LX/5Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21c;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/5Cq;

.field public final A05:LX/34O;

.field public final A06:LX/5Zp;

.field public final A07:LX/5Zo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5Zo;

    .line 20
    .line 21
    invoke-direct {v0, p4}, LX/5Zo;-><init>(LX/5Cq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Zn;->A07:LX/5Zo;

    .line 25
    .line 26
    invoke-static {}, LX/38B;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p0, p5}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 34
    .line 35
    iget-object v1, p0, LX/5Zn;->A07:LX/5Zo;

    .line 36
    .line 37
    new-instance v0, LX/5Zp;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1, p0}, LX/5Zp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5Zo;LX/5Zn;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5Zn;->A06:LX/5Zp;

    .line 43
    .line 44
    iput-object p4, p0, LX/5Zn;->A04:LX/5Cq;

    .line 45
    .line 46
    return-void
    .line 47
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/38B;->A02()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 11
    .line 12
    check-cast v0, LX/34L;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/34L;->A0Y:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Check failed."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A01(FI)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/34O;->D2r(FI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Check failed."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final A02(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/34O;->Cqa(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Check failed."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final A03(LX/34U;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/38B;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/34O;->D0V(LX/34U;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "Check failed."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final A04(LX/1qc;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/38B;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 14
    .line 15
    check-cast v0, LX/34L;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v1}, LX/34L;->A08(LX/1qc;LX/34L;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "Check failed."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/38B;->A02()V

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    move/from16 v11, p10

    .line 33
    .line 34
    xor-int/lit8 v0, p10, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, LX/5Zn;->A00:Z

    .line 37
    .line 38
    new-instance v0, LX/5Zq;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v11}, LX/5Zq;-><init>(LX/1qc;LX/2iH;LX/5Zn;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5Zn;->A02:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 57
    .line 58
    check-cast v0, LX/34L;

    .line 59
    .line 60
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 61
    .line 62
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/5Zn;->A02:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/5Zn;->A02:Ljava/lang/Runnable;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v1, "Check failed."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
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

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/38B;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5Zn;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5Zn;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/5Zn;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/5Zn;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Zn;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, LX/5Zn;->A06:LX/5Zp;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Zp;->A00:LX/5Zn;

    .line 20
    .line 21
    iget-object v0, v1, LX/5Zp;->A04:LX/2c9;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/38B;->A02()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Zn;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, LX/5Zn;->A00:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/5Zn;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5Zn;->A03:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/5Zn;->A05:LX/34O;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/34L;

    .line 31
    .line 32
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, p1, v3}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v1, "Check failed."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/38B;->A02()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/5Zn;->A05:LX/34O;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/34L;

    .line 17
    .line 18
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v1, "Check failed."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final A0A(ZI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Zn;->A06:LX/5Zp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p2}, LX/5Zp;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p2}, LX/5Zp;->A00(FI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/5Zp;->A04:LX/2c9;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Zn;->A01:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Zn;->A06:LX/5Zp;

    .line 10
    .line 11
    iget-boolean v2, v0, LX/5Zp;->A02:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/5Zp;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v2, v1}, LX/2jw;->A01(IZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "Check failed."

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zn;->A05:LX/34O;

    .line 1
    .line 2
    check-cast v0, LX/34L;

    .line 3
    .line 4
    iget-object v2, v0, LX/34L;->A0L:LX/2vN;

    .line 5
    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2vN;->A04:LX/2vN;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Cq;->onCompletion()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Cq;->onCues(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onPrepare(LX/35C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Cq;->onPrepare(LX/35C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Cq;->onProgressStateChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5Cq;->onProgressUpdate(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5Cq;->onStopVideo(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onStopped(LX/35C;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Zn;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5Zn;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Cq;->Cd9(LX/35C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Cq;->onVideoDownloading(LX/35C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Cq;->onVideoPlayerError(LX/35C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6yf;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/6yf;-><init>(LX/5Zn;LX/35C;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Zn;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5Zn;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6yf;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5Zn;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/5Cq;->onVideoPrepared(LX/35C;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zn;->A04:LX/5Cq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Cq;->onVideoViewPrepared(LX/35C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
