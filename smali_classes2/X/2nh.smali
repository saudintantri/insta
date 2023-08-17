.class public final LX/2nh;
.super LX/22S;
.source ""


# instance fields
.field public final A00:LX/6BM;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A02:LX/38H;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/38H;LX/1qw;LX/22O;LX/6BM;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/64L;

    .line 11
    .line 12
    invoke-direct {v2}, LX/64L;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1b0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, LX/22S;-><init>(LX/38H;LX/1tv;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/2nh;->A02:LX/38H;

    .line 24
    .line 25
    iput-object p5, p0, LX/2nh;->A00:LX/6BM;

    .line 26
    .line 27
    iput-object p1, p0, LX/2nh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2KL;
    .locals 8

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/22S;->A05:LX/1qw;

    .line 9
    .line 10
    iget-object v1, p0, LX/22S;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "impression"

    .line 13
    .line 14
    invoke-static {v2, p1, v1, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, LX/2KL;->A05()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2nh;->A00:LX/6BM;

    .line 31
    .line 32
    invoke-static {v6, p1, p2, v0}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p2, LX/6eu;->A00:LX/469;

    .line 36
    .line 37
    iget-boolean v0, v5, LX/469;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p2, LX/6eu;->A02:LX/6AH;

    .line 42
    .line 43
    iget-wide v1, v0, LX/6AH;->A00:D

    .line 44
    .line 45
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 46
    .line 47
    cmpl-double v0, v1, v3

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v7, v5, LX/469;->A07:Z

    .line 52
    .line 53
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/2KL;->A1M:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A0w()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/2KL;->A0y:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 70
    .line 71
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 72
    .line 73
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object v0, v6, LX/2KL;->A3v:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, LX/1dd;->A1A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/2KL;->A1B:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v7, p2, LX/6eu;->A02:LX/6AH;

    .line 92
    .line 93
    iget-boolean v0, v7, LX/6AH;->A0P:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/2KL;->A1G:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-wide v0, v7, LX/6AH;->A03:D

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, LX/2KL;->A1q:Ljava/lang/Double;

    .line 108
    .line 109
    iget v1, v7, LX/6AH;->A06:F

    .line 110
    .line 111
    float-to-double v4, v1

    .line 112
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double/2addr v4, v2

    .line 118
    iget v0, v7, LX/6AH;->A07:F

    .line 119
    .line 120
    mul-float/2addr v0, v1

    .line 121
    float-to-double v0, v0

    .line 122
    div-double/2addr v0, v2

    .line 123
    sub-double/2addr v4, v0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/2KL;->A1r:Ljava/lang/Double;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6}, LX/2KL;->A06()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "story"

    .line 1
    .line 2
    return-object v0
.end method
