.class public final LX/53b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sm;


# instance fields
.field public final A00:LX/1NZ;

.field public final A01:LX/1NZ;

.field public final A02:LX/3sM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/39m;

.field public final A05:LX/1NZ;

.field public final A06:LX/1O3;

.field public final A07:LX/4UU;


# direct methods
.method public constructor <init>(LX/39m;LX/39m;LX/1O3;LX/4PO;LX/3Ig;LX/5QP;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    iput-object v0, p0, LX/53b;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/53b;->A04:LX/39m;

    .line 8
    .line 9
    iput-object p3, p0, LX/53b;->A06:LX/1O3;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/53b;->A01:LX/1NZ;

    .line 23
    .line 24
    invoke-static {p6}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/53b;->A00:LX/1NZ;

    .line 29
    .line 30
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/53b;->A05:LX/1NZ;

    .line 35
    .line 36
    invoke-direct {p0}, LX/53b;->A00()LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/53b;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2aR;->A00(Landroid/os/Looper;)LX/1O3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v0, LX/4UU;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    move/from16 v6, p9

    .line 64
    .line 65
    move/from16 v7, p10

    .line 66
    .line 67
    move/from16 v8, p11

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, LX/4UU;-><init>(LX/39m;LX/39m;LX/1O3;LX/4PO;LX/3Ig;ZZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/53b;->A07:LX/4UU;

    .line 73
    .line 74
    iget-object v0, p0, LX/53b;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/3sL;->A00(Lcom/instagram/service/session/UserSession;)LX/3sM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/53b;->A02:LX/3sM;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method private final A00()LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/53b;->A04:LX/39m;

    .line 1
    .line 2
    iget-object v0, p0, LX/53b;->A00:LX/1NZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/53b;->A06:LX/1O3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/53b;->A01:LX/1NZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/8QE;

    .line 25
    .line 26
    invoke-direct {v0}, LX/8QE;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, LX/39m;->A05(LX/4WY;LX/39m;LX/39m;LX/39m;)LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/8Qc;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8Qc;-><init>(LX/53b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final AF0()LX/39m;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ARj()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53b;->A00:LX/1NZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASc()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53b;->A01:LX/1NZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BH4()LX/3sq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53b;->A07:LX/4UU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CgU()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53b;->A05:LX/1NZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cw6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/53b;->A01:LX/1NZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cys(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53b;->A05:LX/1NZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D1q(LX/5QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/53b;->A00:LX/1NZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D9m()LX/39m;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/53b;->A00()LX/39m;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8Qd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/8Qd;-><init>(LX/53b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
