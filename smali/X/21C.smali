.class public final LX/21C;
.super LX/1sY;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/1wl;

.field public final A04:LX/2u9;

.field public final A05:LX/2ha;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1re;

.field public final A08:LX/1sg;


# direct methods
.method public constructor <init>(LX/1wl;LX/2u9;LX/2ha;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/21C;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/21C;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/21C;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/21D;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/21D;-><init>(LX/21C;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/21C;->A08:LX/1sg;

    .line 18
    .line 19
    iput-object p4, p0, LX/21C;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/21C;->A07:LX/1re;

    .line 22
    .line 23
    iput-object p3, p0, LX/21C;->A05:LX/2ha;

    .line 24
    .line 25
    iput-object p1, p0, LX/21C;->A03:LX/1wl;

    .line 26
    .line 27
    iput-object p2, p0, LX/21C;->A04:LX/2u9;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final AE1()V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/21C;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    iget-object v5, p0, LX/21C;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "feed_timeline"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x820b0d00020d91L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    :goto_0
    int-to-long v1, v0

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, LX/21C;->A01:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LX/21C;->A03:LX/1wl;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1wl;->A0F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v3, LX/2pg;->A0D:LX/2pg;

    .line 64
    .line 65
    :goto_1
    new-instance v7, LX/8JG;

    .line 66
    .line 67
    invoke-direct {v7, v3}, LX/8JG;-><init>(LX/2pg;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/21C;->A01:J

    .line 75
    .line 76
    iget-object v6, p0, LX/21C;->A05:LX/2ha;

    .line 77
    .line 78
    iget-object v9, p0, LX/21C;->A08:LX/1sg;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/1wl;->A07()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v5}, LX/14u;->A02(Lcom/instagram/service/session/UserSession;)LX/2Dl;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-virtual/range {v6 .. v11}, LX/2ha;->A03(LX/1Ak;LX/2Dl;LX/1sg;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object v3, LX/2pg;->A0T:LX/2pg;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x810a47000014c4L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/16 v0, 0xfa

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, -0x2750e649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/21C;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-lt p4, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/28C;->BU3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    add-int/lit8 v0, p2, 0x4

    .line 23
    .line 24
    if-lt v0, p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/21C;->AE1()V

    .line 27
    .line 28
    .line 29
    const v0, 0x23772024

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x1072b949

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
