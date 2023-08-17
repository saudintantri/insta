.class public final LX/5GE;
.super LX/4iZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2re;

.field public final A02:LX/3Ig;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:LX/2Mi;


# direct methods
.method public constructor <init>(LX/2Mi;LX/2re;LX/3Ig;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5GE;->A06:LX/2Mi;

    .line 1
    .line 2
    invoke-direct {p0, p1, p7, p8}, LX/4iZ;-><init>(LX/2Mi;J)V

    .line 3
    .line 4
    .line 5
    iput p6, p0, LX/5GE;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/5GE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/5GE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/5GE;->A01:LX/2re;

    .line 12
    .line 13
    iput-object p3, p0, LX/5GE;->A02:LX/3Ig;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LX/5GE;->A05:Z

    .line 20
    .line 21
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x51c09b38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5GE;->A06:LX/2Mi;

    .line 11
    .line 12
    iget-object v0, v5, LX/2Mi;->A06:LX/2Me;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, LX/5GE;->A05:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/2Me;->A00:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "attempt"

    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fetch_uuid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v1, "snapshot"

    .line 41
    .line 42
    :goto_0
    const-string v0, "fetch_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, v5, LX/2Mi;->A09:LX/2Mh;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/5GE;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v6, "snapshot"

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LX/5GE;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v2, p0, LX/4iZ;->A01:J

    .line 61
    .line 62
    iget-object v5, v8, LX/2Mh;->A01:LX/01Q;

    .line 63
    .line 64
    const v4, 0x1330003

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/06L;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "fetch_type"

    .line 71
    .line 72
    invoke-virtual {v5, v4, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "fetch_reason"

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v8, LX/2Mh;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "network_connected_when_attempt"

    .line 89
    .line 90
    invoke-virtual {v5, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "seq_id"

    .line 94
    .line 95
    invoke-virtual {v5, v4, v0, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const v0, -0x54a9f9e2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v6, "paging_new"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "paging_new"

    .line 109
    .line 110
    goto :goto_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6ac;->A00(Ljava/lang/Object;)LX/6ad;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5GE;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "oldestCursor"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
