.class public final LX/Hp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip5;


# instance fields
.field public final A00:J

.field public final A01:LX/HUc;

.field public final A02:LX/HUc;

.field public final A03:LX/HUc;

.field public final A04:LX/HUc;

.field public final A05:LX/Ihc;

.field public final A06:LX/Ioe;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IjC;LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/IjC;->DDj(LX/Ihc;)LX/Ioe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hp5;->A06:LX/Ioe;

    .line 15
    .line 16
    iput-object p3, p0, LX/Hp5;->A05:LX/Ihc;

    .line 17
    .line 18
    iput-object p4, p0, LX/Hp5;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p4}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hp5;->A02:LX/HUc;

    .line 27
    .line 28
    iget-object v0, p0, LX/Hp5;->A05:LX/Ihc;

    .line 29
    .line 30
    check-cast v0, LX/HpI;

    .line 31
    .line 32
    iget-object v1, v0, LX/HpI;->A01:LX/0Vv;

    .line 33
    .line 34
    iget-object v0, p0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HUc;

    .line 41
    .line 42
    iput-object v0, p0, LX/Hp5;->A04:LX/HUc;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, LX/Gve;->A00(LX/HUc;)LX/HUc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/Hp5;->A03:LX/HUc;

    .line 51
    .line 52
    iget-object v3, p0, LX/Hp5;->A06:LX/Ioe;

    .line 53
    .line 54
    iget-object v2, p0, LX/Hp5;->A02:LX/HUc;

    .line 55
    .line 56
    iget-object v1, p0, LX/Hp5;->A04:LX/HUc;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, v0}, LX/Ioe;->AiM(LX/HUc;LX/HUc;LX/HUc;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/Hp5;->A00:J

    .line 63
    .line 64
    iget-object v3, p0, LX/Hp5;->A06:LX/Ioe;

    .line 65
    .line 66
    iget-object v2, p0, LX/Hp5;->A02:LX/HUc;

    .line 67
    .line 68
    iget-object v1, p0, LX/Hp5;->A04:LX/HUc;

    .line 69
    .line 70
    iget-object v0, p0, LX/Hp5;->A03:LX/HUc;

    .line 71
    .line 72
    invoke-interface {v3, v2, v1, v0}, LX/Ioe;->Aja(LX/HUc;LX/HUc;LX/HUc;)LX/HUc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Hp5;->A01:LX/HUc;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, LX/Hp5;->A05:LX/Ihc;

    .line 80
    .line 81
    check-cast v0, LX/HpI;

    .line 82
    .line 83
    iget-object v1, v0, LX/HpI;->A01:LX/0Vv;

    .line 84
    .line 85
    iget-object v0, p0, LX/Hp5;->A07:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/HUc;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/HUc;->A02()LX/HUc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
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
.end method


# virtual methods
.method public final AiK()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Hp5;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BGI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK4()LX/Ihc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp5;->A05:LX/Ihc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLS(J)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/Ip5;->AiK()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    move-wide v6, p1

    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Hp5;->A05:LX/Ihc;

    .line 13
    .line 14
    check-cast v0, LX/HpI;

    .line 15
    .line 16
    iget-object v1, v0, LX/HpI;->A00:LX/0Vv;

    .line 17
    .line 18
    iget-object v2, p0, LX/Hp5;->A06:LX/Ioe;

    .line 19
    .line 20
    iget-object v3, p0, LX/Hp5;->A02:LX/HUc;

    .line 21
    .line 22
    iget-object v4, p0, LX/Hp5;->A04:LX/HUc;

    .line 23
    .line 24
    iget-object v5, p0, LX/Hp5;->A03:LX/HUc;

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, LX/Ioe;->BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final BLh(J)LX/HUc;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/Ip5;->AiK()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    move-wide v4, p1

    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hp5;->A01:LX/HUc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Hp5;->A06:LX/Ioe;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hp5;->A02:LX/HUc;

    .line 15
    .line 16
    iget-object v2, p0, LX/Hp5;->A04:LX/HUc;

    .line 17
    .line 18
    iget-object v3, p0, LX/Hp5;->A03:LX/HUc;

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/Ioe;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final BWe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hp5;->A06:LX/Ioe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ioe;->BWe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "TargetBasedAnimation: "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Hp5;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " -> "

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",initial velocity: "

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Hp5;->A03:LX/HUc;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", duration: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, LX/Ip5;->AiK()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long/2addr v2, v0

    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " ms"

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
