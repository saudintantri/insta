.class public final LX/EcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DLx;

.field public final A01:LX/EZt;

.field public final A02:LX/2uI;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/DLx;LX/EZt;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EcZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EcZ;->A03:LX/1qw;

    .line 6
    .line 7
    iput-object p1, p0, LX/EcZ;->A00:LX/DLx;

    .line 8
    .line 9
    iput-object p2, p0, LX/EcZ;->A01:LX/EZt;

    .line 10
    .line 11
    new-instance v0, LX/2uI;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/2uI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EcZ;->A02:LX/2uI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/ELg;LX/EcZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "hide_button"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/EcZ;->A02:LX/2uI;

    .line 7
    .line 8
    iget v0, p0, LX/ELg;->A00:I

    .line 9
    .line 10
    int-to-long v5, v0

    .line 11
    iget-object v3, p0, LX/ELg;->A04:LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1M5;->A0R()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v9, "hide_flow_end"

    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/EcZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v3, v4}, LX/2vY;->A02(LX/1M5;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/EcZ;->A01:LX/EZt;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v0, LX/EZt;->A00:LX/1qw;

    .line 41
    .line 42
    new-instance v0, LX/F7T;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX/F7T;-><init>(LX/ELg;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v2, p2}, LX/2u8;->A0L(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p1, LX/EcZ;->A00:LX/DLx;

    .line 51
    .line 52
    iget-object v0, v3, LX/DLx;->A02:LX/2uI;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "adViewerQplLogger"

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v9, "report_flow_end"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v0, LX/2uI;->A00:LX/01Q;

    .line 67
    .line 68
    const v1, 0xe3b1b36

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/06L;->isMarkerOn(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, LX/27V;

    .line 94
    .line 95
    iput-boolean v4, v0, LX/27V;->A0I:Z

    .line 96
    .line 97
    :cond_4
    return-void
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
.end method
