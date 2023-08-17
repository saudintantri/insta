.class public final LX/1zy;
.super LX/1sY;
.source ""

# interfaces
.implements LX/1zq;


# instance fields
.field public A00:I

.field public A01:LX/1zs;

.field public A02:LX/1zt;

.field public final A03:LX/1wl;

.field public final A04:LX/1zp;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1zx;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1zu;


# direct methods
.method public constructor <init>(LX/1wl;LX/1zu;LX/1zp;Lcom/instagram/service/session/UserSession;LX/1zx;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1zy;->A04:LX/1zp;

    .line 4
    .line 5
    iput-object p2, p0, LX/1zy;->A0B:LX/1zu;

    .line 6
    .line 7
    iput-object p5, p0, LX/1zy;->A06:LX/1zx;

    .line 8
    .line 9
    iput-object p4, p0, LX/1zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/1zy;->A03:LX/1wl;

    .line 12
    .line 13
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8108c9000010efL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1zy;->A08:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/1zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-wide v0, 0x81078300050e29L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/1zy;->A07:Z

    .line 46
    .line 47
    iget-object v2, p0, LX/1zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-wide v0, 0x8108c9000110f0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/1zy;->A09:Z

    .line 63
    .line 64
    iget-object v2, p0, LX/1zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-wide v0, 0x810daa00001ccbL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/1zy;->A0A:Z

    .line 80
    .line 81
    return-void
    .line 82
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
.end method


# virtual methods
.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/1zy;->A02:LX/1zt;

    .line 9
    .line 10
    iput-object p2, p0, LX/1zy;->A01:LX/1zs;

    .line 11
    .line 12
    iget-object v2, p0, LX/1zy;->A04:LX/1zp;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/215;

    .line 19
    .line 20
    invoke-direct {v0, v1, p3}, LX/215;-><init>(Lcom/instagram/service/session/UserSession;LX/1zt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1zp;->A0B:LX/1zt;

    .line 24
    .line 25
    new-instance v0, LX/216;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/216;-><init>(LX/1zs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/1zp;->A0A:LX/1zs;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/1zy;->A0B:LX/1zu;

    .line 33
    .line 34
    new-instance v0, LX/217;

    .line 35
    .line 36
    invoke-direct {v0, p3}, LX/217;-><init>(LX/1zt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/1zu;->A03:LX/1zt;

    .line 40
    .line 41
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic AG5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ayc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgn()V
    .locals 2

    .line 0
    const-string v1, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1zq;->Bh3(LX/20g;LX/1a5;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BwC(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CZ2(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 8

    .line 0
    const v0, -0x71565613

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1zy;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x248f056a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, LX/28C;->AUF()LX/1wp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.adapter.MainFeedAdapter"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, LX/1wl;

    .line 33
    .line 34
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v6, v0}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, LX/1wl;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v3}, LX/1wl;->A04(I)LX/3B1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    :goto_2
    iget v0, p0, LX/1zy;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/1zy;->A00:I

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 81
    .line 82
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const v0, -0x66e8bc4a

    .line 96
    .line 97
    .line 98
    goto :goto_0
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
.end method
