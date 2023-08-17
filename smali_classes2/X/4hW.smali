.class public final LX/4hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sb;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1NY;

.field public final A04:LX/1xF;

.field public final A05:I

.field public final A06:LX/39n;

.field public final A07:LX/39n;

.field public final A08:LX/2re;

.field public final A09:LX/4va;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4SX;LX/4va;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/4hW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/4hW;->A09:LX/4va;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/4hW;->A0C:Z

    .line 16
    .line 17
    iput p4, p0, LX/4hW;->A02:I

    .line 18
    .line 19
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4hW;->A07:LX/39n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/39n;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4hW;->A06:LX/39n;

    .line 32
    .line 33
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x810d6200001c35L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/4hW;->A0B:Z

    .line 49
    .line 50
    iget-object v2, p0, LX/4hW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-wide v0, 0x820d6200010ee6L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v8, v0

    .line 66
    iput v8, p0, LX/4hW;->A05:I

    .line 67
    .line 68
    sget-object v7, LX/2aR;->A01:LX/1O3;

    .line 69
    .line 70
    iget-object v0, p0, LX/4hW;->A09:LX/4va;

    .line 71
    .line 72
    iget-object v1, v0, LX/4va;->A00:LX/39m;

    .line 73
    .line 74
    new-instance v0, LX/8Qb;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/8Qb;-><init>(LX/4hW;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v0, p0, LX/4hW;->A0B:Z

    .line 84
    .line 85
    new-instance v5, LX/1xQ;

    .line 86
    .line 87
    invoke-direct {v5, v0, v8}, LX/1xQ;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/1xR;

    .line 91
    .line 92
    invoke-direct {v4, v0, v8}, LX/1xR;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/1xO;

    .line 96
    .line 97
    invoke-direct {v2, v0, v8}, LX/1xO;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/1xS;

    .line 101
    .line 102
    invoke-direct {v1, v0, v8}, LX/1xS;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/1xP;

    .line 106
    .line 107
    invoke-direct {v0}, LX/1xP;-><init>()V

    .line 108
    .line 109
    .line 110
    filled-new-array {v5, v4, v2, v1, v0}, [LX/1xA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/4hW;->A09:LX/4va;

    .line 119
    .line 120
    new-instance v0, LX/4Xz;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, LX/4Xz;-><init>(LX/4SX;LX/4va;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/1xF;

    .line 133
    .line 134
    invoke-direct {v0, v6, v7, v2, v1}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/4hW;->A04:LX/1xF;

    .line 138
    .line 139
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/4hW;->A03:LX/1NY;

    .line 144
    .line 145
    iget v1, p0, LX/4hW;->A02:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/2re;->A04:LX/2re;

    .line 153
    .line 154
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/4hW;->A08:LX/2re;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    sget-object v0, LX/2re;->A06:LX/2re;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, LX/2re;->A05:LX/2re;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final AG0(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A03:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A01:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final ARU(LX/3Ig;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AqX()LX/2re;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A08:LX/2re;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A03:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A02:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BcA(LX/3Ig;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hW;->A04:LX/1xF;

    .line 1
    .line 2
    new-instance v0, LX/4na;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4na;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Bgm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cp7()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4hW;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4hW;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4hW;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/4hW;->A04:LX/1xF;

    .line 11
    .line 12
    new-instance v0, LX/4RX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4RX;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D3k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4hW;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4hW;->A04:LX/1xF;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1xF;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4hW;->A07:LX/39n;

    .line 6
    .line 7
    iget-object v0, p0, LX/4hW;->A09:LX/4va;

    .line 8
    .line 9
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8RG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/8RG;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/8PP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8PP;-><init>(LX/4hW;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/4hW;->A06:LX/39n;

    .line 33
    .line 34
    iget-object v1, v3, LX/1xF;->A00:LX/39m;

    .line 35
    .line 36
    new-instance v0, LX/8QO;

    .line 37
    .line 38
    invoke-direct {v0}, LX/8QO;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/4hW;->A03:LX/1NY;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/4hW;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/58B;

    .line 59
    .line 60
    invoke-direct {v0}, LX/58B;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hW;->A04:LX/1xF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xF;->A02:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4hW;->A07:LX/39n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4hW;->A06:LX/39n;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
