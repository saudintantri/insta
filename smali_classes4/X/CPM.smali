.class public final LX/CPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public final synthetic A00:LX/9xy;


# direct methods
.method public constructor <init>(LX/9xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPM;->A00:LX/9xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x41007e000000a8L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "calHelper"

    .line 15
    .line 16
    const-string v6, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/CPM;->A00:LX/9xy;

    .line 21
    .line 22
    iget-object v0, v2, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v5, v5}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/9xy;->A01:LX/Bl9;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, v2, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bl9;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p1, v0}, LX/BpM;->A0C(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/A6M;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, LX/A6M;-><init>(LX/9xy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-wide v0, 0x41007e000100a9L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/CPM;->A00:LX/9xy;

    .line 73
    .line 74
    iget-object v0, v1, LX/9xy;->A01:LX/Bl9;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/Bl9;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, LX/CPM;->A00:LX/9xy;

    .line 86
    .line 87
    iget-object v3, v4, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v2, v0, v1, v5}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/9xy;->A01(LX/9xy;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final C1m()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
