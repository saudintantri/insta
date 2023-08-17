.class public final LX/IIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public A00:LX/2Ix;

.field public final A01:LX/45N;

.field public final A02:LX/481;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/45N;LX/481;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/IIF;->A06:Z

    .line 4
    .line 5
    iput-boolean p6, p0, LX/IIF;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/IIF;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/IIF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/IIF;->A01:LX/45N;

    .line 12
    .line 13
    iput-object p2, p0, LX/IIF;->A02:LX/481;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/IIF;->A00:LX/2Ix;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/2Ix;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/2Ix;-><init>(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, LX/IIF;->A00:LX/2Ix;

    .line 15
    .line 16
    iget-object v6, p0, LX/IIF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/IIF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LX/IIF;->A01:LX/45N;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v6, v7, v0}, LX/2Ix;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v5, LX/1Oi;->A0G:LX/096;

    .line 34
    .line 35
    iget-object v2, v0, LX/096;->A00:LX/0e4;

    .line 36
    .line 37
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v5, LX/1Oi;->A0D:LX/096;

    .line 50
    .line 51
    iget-object v2, v0, LX/096;->A00:LX/0e4;

    .line 52
    .line 53
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, LX/IIF;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/IIF;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, LX/IIF;->A00:LX/2Ix;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v5, "ARMADILLO_NOTIFICATIONS_IGNORE_FOR_MUTED_THREAD"

    .line 82
    .line 83
    :goto_0
    const/4 v9, 0x0

    .line 84
    const/16 v11, 0x70

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-static/range {v4 .. v11}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/IIF;->A02:LX/481;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/481;->A00(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    invoke-interface {p2, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v4, p0, LX/IIF;->A00:LX/2Ix;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v5, "ARMADILLO_NOTIFICATIONS_RECEIVED_WRONG_USER_NOTIFICATION"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, LX/IIF;->A02:LX/481;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/481;->A00(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    .line 117
.end method
